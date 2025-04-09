; ModuleID = 's661173877.ls.bc'
source_filename = "s661173877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"G55\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 10) #4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %40, %0
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = call i64 @strlen(ptr noundef %3) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %29, %12
  br label %43

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %21
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = call i64 @strlen(ptr noundef %3) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %17, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %9, !llvm.loop !6

.loopexit:                                        ; preds = %24, %9
  br label %43

43:                                               ; preds = %.loopexit, %17
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %128, %43
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @strlen(ptr noundef %2) #5
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %131

49:                                               ; preds = %44
  %50 = call i64 @strlen(ptr noundef %3) #5
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 48
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %60
  store i8 48, ptr %61, align 1
  br label %84

62:                                               ; preds = %49
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 49
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %71
  store i8 49, ptr %72, align 1
  br label %83

73:                                               ; preds = %62
  %74 = load i32, ptr %4, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %85

77:                                               ; preds = %73
  %78 = load i32, ptr %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %80
  store i8 0, ptr %81, align 1
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %69
  br label %84

84:                                               ; preds = %83, %58
  br label %85

85:                                               ; preds = %84, %76
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = call i64 @strlen(ptr noundef %2) #5
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %131

92:                                               ; preds = %85
  %93 = call i64 @strlen(ptr noundef %3) #5
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 48
  br i1 %100, label %123, label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  br i1 %107, label %118, label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %4, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %114
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %111
  br label %122

117:                                              ; preds = %108
  br label %128

118:                                              ; preds = %101
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %120
  store i8 49, ptr %121, align 1
  br label %122

122:                                              ; preds = %118, %116
  br label %127

123:                                              ; preds = %92
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %125
  store i8 48, ptr %126, align 1
  br label %127

127:                                              ; preds = %123, %122
  br label %128

128:                                              ; preds = %127, %117
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  br label %44, !llvm.loop !8

131:                                              ; preds = %85, %44
  %132 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %132)
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
!8 = distinct !{!8, !7}
