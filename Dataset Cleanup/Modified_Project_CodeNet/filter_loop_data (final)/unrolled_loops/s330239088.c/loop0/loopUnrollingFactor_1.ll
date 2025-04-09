; ModuleID = 's330239088.ls.bc'
source_filename = "s330239088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200001 x i32], align 16
  %5 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 3, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %7
  store i32 36, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %43, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  br label %42

27:                                               ; preds = %13
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %35, %27
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  br label %9, !llvm.loop !6

46:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %61)
  br label %67

63:                                               ; preds = %51
  %64 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %65)
  br label %67

67:                                               ; preds = %63, %59
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  br label %47, !llvm.loop !8

71:                                               ; preds = %47
  %72 = load ptr, ptr @stdout, align 8
  %73 = call i32 @fflush(ptr noundef %72)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
