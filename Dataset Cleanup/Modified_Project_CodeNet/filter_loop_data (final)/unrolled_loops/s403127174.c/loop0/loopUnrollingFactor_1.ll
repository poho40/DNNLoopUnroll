; ModuleID = 's403127174.ls.bc'
source_filename = "s403127174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"G79\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 8) #3
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %27, %0
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 49
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %20
  store i8 57, ptr %21, align 1
  br label %26

22:                                               ; preds = %10
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %24
  store i8 49, ptr %25, align 1
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %7, !llvm.loop !6

30:                                               ; preds = %7
  %31 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 3
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %32)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
