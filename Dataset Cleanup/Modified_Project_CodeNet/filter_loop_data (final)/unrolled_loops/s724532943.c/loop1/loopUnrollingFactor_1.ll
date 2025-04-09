; ModuleID = 's724532943.ls.bc'
source_filename = "s724532943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 58, ptr %2, align 4
  store i32 1, ptr %2, align 4
  %7 = call ptr @llvm.stacksave.p0()
  store ptr %7, ptr %6, align 8
  %8 = alloca i32, i64 1, align 16
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %17, %0
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %8, i64 %15
  store i32 8, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %9, !llvm.loop !6

20:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %62, %20
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %65

25:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %58, %25
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %61

31:                                               ; preds = %26
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %8, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %8, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %31
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %8, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %8, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %8, i64 %51
  store i32 %49, ptr %52, align 4
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %8, i64 %55
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %41, %31
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %26, !llvm.loop !8

61:                                               ; preds = %26
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %21, !llvm.loop !9

65:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %77, %65
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %8, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %75)
  br label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %66, !llvm.loop !10

80:                                               ; preds = %66
  %81 = load i32, ptr %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %8, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %85)
  store i32 0, ptr %1, align 4
  %87 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %87)
  %88 = load i32, ptr %1, align 4
  ret i32 %88
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
