; ModuleID = 's427183118.ls.bc'
source_filename = "s427183118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"F91\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @keybord(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %69, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %72

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %28
  store i8 %26, ptr %29, align 1
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %21, %13
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 49
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %47
  store i8 %45, ptr %48, align 1
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %40, %32
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 66
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load i32, ptr %5, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %66
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %62, %59, %51
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %6, !llvm.loop !6

72:                                               ; preds = %6
  %73 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %73)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  %3 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %4 = call ptr @strncpy(ptr noundef %3, ptr noundef @.str.1, i64 noundef 11) #3
  %5 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  call void @keybord(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
