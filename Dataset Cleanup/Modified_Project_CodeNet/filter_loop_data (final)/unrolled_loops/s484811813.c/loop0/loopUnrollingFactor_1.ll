; ModuleID = 's484811813.ls.bc'
source_filename = "s484811813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Z43\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %10 = call ptr @strncpy(ptr noundef %9, ptr noundef @.str, i64 noundef 50) #4
  %11 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %12 = call i64 @strlen(ptr noundef %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %63, %0
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 48
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %27
  store i8 48, ptr %28, align 1
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %62

31:                                               ; preds = %18
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %40
  store i8 49, ptr %41, align 1
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %61

44:                                               ; preds = %31
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 66
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %57
  store i8 32, ptr %58, align 1
  br label %59

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59, %44
  br label %61

61:                                               ; preds = %60, %38
  br label %62

62:                                               ; preds = %61, %25
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  br label %14, !llvm.loop !6

66:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %67

67:                                               ; preds = %89, %66
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 32
  br i1 %77, label %78, label %88

78:                                               ; preds = %71
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %84
  store i8 %82, ptr %85, align 1
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %78, %71
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %2, align 4
  br label %67, !llvm.loop !8

92:                                               ; preds = %67
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %94
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %96)
  %98 = load i32, ptr %1, align 4
  ret i32 %98
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
!8 = distinct !{!8, !7}
