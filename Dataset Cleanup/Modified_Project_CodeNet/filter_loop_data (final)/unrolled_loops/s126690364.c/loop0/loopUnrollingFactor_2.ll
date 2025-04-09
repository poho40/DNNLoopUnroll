; ModuleID = 's126690364.ls.bc'
source_filename = "s126690364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"U17\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 10) #4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %105, %0
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #5
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %108

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %21
  store i8 48, ptr %22, align 1
  br label %54

23:                                               ; preds = %12
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 49
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %32
  store i8 49, ptr %33, align 1
  br label %53

34:                                               ; preds = %23
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 66
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %44, %41
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %19
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 @strlen(ptr noundef %2) #5
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %108

62:                                               ; preds = %55
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 48
  br i1 %68, label %100, label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 49
  br i1 %75, label %95, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 66
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = load i32, ptr %4, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %89
  store i8 0, ptr %90, align 1
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %86, %83
  br label %94

94:                                               ; preds = %93, %76
  br label %99

95:                                               ; preds = %69
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %97
  store i8 49, ptr %98, align 1
  br label %99

99:                                               ; preds = %95, %94
  br label %104

100:                                              ; preds = %62
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %102
  store i8 48, ptr %103, align 1
  br label %104

104:                                              ; preds = %100, %99
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  br label %7, !llvm.loop !6

108:                                              ; preds = %55, %7
  %109 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %109)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
