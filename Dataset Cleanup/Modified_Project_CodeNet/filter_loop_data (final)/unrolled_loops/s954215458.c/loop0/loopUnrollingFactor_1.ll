; ModuleID = 's954215458.ls.bc'
source_filename = "s954215458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %6 = load ptr, ptr @stdin, align 8
  %7 = call ptr @fgets(ptr noundef %5, i32 noundef 4, ptr noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %35, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %38

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 49
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %20
  store i8 57, ptr %21, align 1
  br label %34

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 57
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %31
  store i8 49, ptr %32, align 1
  br label %33

33:                                               ; preds = %29, %22
  br label %34

34:                                               ; preds = %33, %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %8, !llvm.loop !6

38:                                               ; preds = %8
  %39 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %40 = call i32 @atoi(ptr noundef %39) #3
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %41)
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
