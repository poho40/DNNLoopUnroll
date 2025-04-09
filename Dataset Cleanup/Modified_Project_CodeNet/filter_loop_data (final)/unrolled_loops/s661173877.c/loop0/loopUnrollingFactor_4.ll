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

9:                                                ; preds = %72, %0
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

17:                                               ; preds = %61, %45, %29, %12
  br label %75

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
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %40
  %46 = call i64 @strlen(ptr noundef %3) #5
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %17, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp slt i32 %59, 10
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %56
  %62 = call i64 @strlen(ptr noundef %3) #5
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %17, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %69
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %9, !llvm.loop !6

.loopexit:                                        ; preds = %56, %40, %24, %9
  br label %75

75:                                               ; preds = %.loopexit, %17
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %119, %75
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %80 = call i64 @strlen(ptr noundef %79) #5
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %122

82:                                               ; preds = %76
  %83 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %84 = call i64 @strlen(ptr noundef %83) #5
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 48
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %94
  store i8 48, ptr %95, align 1
  br label %118

96:                                               ; preds = %82
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 49
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %105
  store i8 49, ptr %106, align 1
  br label %117

107:                                              ; preds = %96
  %108 = load i32, ptr %4, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %119

111:                                              ; preds = %107
  %112 = load i32, ptr %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %114
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %103
  br label %118

118:                                              ; preds = %117, %92
  br label %119

119:                                              ; preds = %118, %110
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4
  br label %76, !llvm.loop !8

122:                                              ; preds = %76
  %123 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %123)
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
