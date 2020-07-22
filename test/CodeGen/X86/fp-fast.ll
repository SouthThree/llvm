; RUN: llc -mtriple=x86_64-unknown-unknown -mattr=avx -enable-unsafe-fp-math < %s | FileCheck %s

define float @test1(float %a) {
; CHECK-LABEL: test1:
; CHECK:       # BB#0:
; CHECK-NEXT:    vmulss {{.*}}(%rip), %xmm0, %xmm0
; CHECK-NEXT:    retq
  %t1 = fadd float %a, %a
  %r = fadd float %t1, %t1
  ret float %r
}

define float @test2(float %a) {
; CHECK-LABEL: test2:
; CHECK:       # BB#0:
; CHECK-NEXT:    vmulss {{.*}}(%rip), %xmm0, %xmm0
; CHECK-NEXT:    retq
  %t1 = fmul float 4.0, %a
  %t2 = fadd float %a, %a
  %r = fadd float %t1, %t2
  ret float %r
}

define float @test3(float %a) {
; CHECK-LABEL: test3:
; CHECK:       # BB#0:
; CHECK-NEXT:    vmulss {{.*}}(%rip), %xmm0, %xmm0
; CHECK-NEXT:    retq
  %t1 = fmul float %a, 4.0
  %t2 = fadd float %a, %a
  %r = fadd float %t1, %t2
  ret float %r
}

define float @test4(float %a) {
; CHECK-LABEL: test4:
; CHECK:       # BB#0:
; CHECK-NEXT:    vmulss {{.*}}(%rip), %xmm0, %xmm0
; CHECK-NEXT:    retq
  %t1 = fadd float %a, %a
  %t2 = fmul float 4.0, %a
  %r = fadd float %t1, %t2
  ret float %r
}

define float @test5(float %a) {
; CHECK-LABEL: test5:
; CHECK:       # BB#0:
; CHECK-NEXT:    vmulss {{.*}}(%rip), %xmm0, %xmm0
; CHECK-NEXT:    retq
  %t1 = fadd float %a, %a
  %t2 = fmul float %a, 4.0
  %r = fadd float %t1, %t2
  ret float %r
}

define float @test6(float %a) {
; CHECK-LABEL: test6:
; CHECK:       # BB#0:
; CHECK-NEXT:    vxorps %xmm0, %xmm0, %xmm0
; CHECK-NEXT:    retq
  %t1 = fmul float 2.0, %a
  %t2 = fadd float %a, %a
  %r = fsub float %t1, %t2
  ret float %r
}

define float @test7(float %a) {
; CHECK-LABEL: test7:
; CHECK:       # BB#0:
; CHECK-NEXT:    vxorps %xmm0, %xmm0, %xmm0
; CHECK-NEXT:    retq
  %t1 = fmul float %a, 2.0
  %t2 = fadd float %a, %a
  %r = fsub float %t1, %t2
  ret float %r
}

define float @test8(float %a) {
; CHECK-LABEL: test8:
; CHECK:       # BB#0:
; CHECK-NEXT:    retq
  %t1 = fmul float %a, 0.0
  %t2 = fadd float %a, %t1
  ret float %t2
}

define float @test9(float %a) {
; CHECK-LABEL: test9:
; CHECK:       # BB#0:
; CHECK-NEXT:    retq
  %t1 = fmul float 0.0, %a
  %t2 = fadd float %t1, %a
  ret float %t2
}

define float @test10(float %a) {
; CHECK-LABEL: test10:
; CHECK:       # BB#0:
; CHECK-NEXT:    vxorps %xmm0, %xmm0, %xmm0
; CHECK-NEXT:    retq
  %t1 = fsub float -0.0, %a
  %t2 = fadd float %a, %t1
  ret float %t2
}

define float @test11(float %a) {
; CHECK-LABEL: test11:
; CHECK:       # BB#0:
; CHECK-NEXT:    vxorps %xmm0, %xmm0, %xmm0
; CHECK-NEXT:    retq
  %t1 = fsub float -0.0, %a
  %t2 = fadd float %a, %t1
  ret float %t2
}

