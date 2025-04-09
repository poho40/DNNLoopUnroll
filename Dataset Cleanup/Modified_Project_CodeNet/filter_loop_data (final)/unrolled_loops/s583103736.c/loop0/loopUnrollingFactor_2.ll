; ModuleID = 's583103736.ls.bc'
source_filename = "s583103736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 40, ptr %3, align 4
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %3, align 4
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5, ptr noundef @.str, i32 noundef %6) #3
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %64, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %67

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 57
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %20
  store i8 1, ptr %21, align 1
  br label %34

22:                                               ; preds = %11
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %31
  store i8 9, ptr %32, align 1
  br label %33

33:                                               ; preds = %29, %22
  br label %34

34:                                               ; preds = %33, %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %67

40:                                               ; preds = %35
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 57
  br i1 %46, label %59, label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %56
  store i8 9, ptr %57, align 1
  br label %58

58:                                               ; preds = %54, %47
  br label %63

59:                                               ; preds = %40
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %61
  store i8 1, ptr %62, align 1
  br label %63

63:                                               ; preds = %59, %58
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %2, align 4
  br label %8, !llvm.loop !6

67:                                               ; preds = %35, %8
  store i32 0, ptr %2, align 4
  br label %68

68:                                               ; preds = %78, %67
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %76)
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %2, align 4
  br label %68, !llvm.loop !8

81:                                               ; preds = %68
  %82 = load i32, ptr %1, align 4
  ret i32 %82
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

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
!8 = distinct !{!8, !7}
