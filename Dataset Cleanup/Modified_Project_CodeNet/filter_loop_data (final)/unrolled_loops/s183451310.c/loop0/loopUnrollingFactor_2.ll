; ModuleID = 's183451310.ls.bc'
source_filename = "s183451310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 0
  %8 = load ptr, ptr @stdin, align 8
  %9 = call ptr @fgets(ptr noundef %7, i32 noundef 2, ptr noundef %8)
  %10 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 0
  %11 = call i32 @atoi(ptr noundef %10) #4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %5, align 8
  %15 = alloca i8, i64 %13, align 16
  store i64 %13, ptr %6, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr @stdin, align 8
  %18 = call ptr @fgets(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %75, %0
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %78

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %15, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33)
  br label %45

35:                                               ; preds = %23
  %36 = load i32, ptr %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, ptr %2, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %15, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %43)
  br label %45

45:                                               ; preds = %35, %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %46
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %2, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %15, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %65)
  br label %74

67:                                               ; preds = %52
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %15, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %72)
  br label %74

74:                                               ; preds = %67, %57
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %2, align 4
  br label %19, !llvm.loop !6

78:                                               ; preds = %46, %19
  store i32 0, ptr %1, align 4
  %79 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %79)
  %80 = load i32, ptr %1, align 4
  ret i32 %80
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) }

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
