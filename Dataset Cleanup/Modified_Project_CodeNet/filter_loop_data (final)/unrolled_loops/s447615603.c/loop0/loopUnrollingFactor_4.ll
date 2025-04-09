; ModuleID = 's447615603.ls.bc'
source_filename = "s447615603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 97, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %3, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %60, %0
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %9, i64 %19
  store i32 64, ptr %20, align 4
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %21
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %9, i64 %32
  store i32 64, ptr %33, align 4
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %34
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %9, i64 %45
  store i32 64, ptr %46, align 4
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %9, i64 %58
  store i32 64, ptr %59, align 4
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %10, !llvm.loop !6

63:                                               ; preds = %47, %34, %21, %10
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %85, %63
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %9, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %77)
  br label %88

79:                                               ; preds = %68
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %9, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %83)
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %64, !llvm.loop !8

.loopexit:                                        ; preds = %64
  br label %88

88:                                               ; preds = %.loopexit, %73
  store i32 0, ptr %1, align 4
  %89 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %89)
  %90 = load i32, ptr %1, align 4
  ret i32 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
