; ModuleID = 's368608089.ls.bc'
source_filename = "s368608089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"W50\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 4) #3
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %148, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %151

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 49
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 57
  br i1 %22, label %23, label %39

23:                                               ; preds = %16, %9
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 49
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %32
  store i8 57, ptr %33, align 1
  br label %38

34:                                               ; preds = %23
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %36
  store i8 49, ptr %37, align 1
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38, %16
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %151

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 57
  br i1 %58, label %59, label %75

59:                                               ; preds = %52, %45
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 49
  br i1 %65, label %70, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %68
  store i8 49, ptr %69, align 1
  br label %74

70:                                               ; preds = %59
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %72
  store i8 57, ptr %73, align 1
  br label %74

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %74, %52
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %151

81:                                               ; preds = %76
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 49
  br i1 %87, label %95, label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 57
  br i1 %94, label %95, label %111

95:                                               ; preds = %88, %81
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 49
  br i1 %101, label %106, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %104
  store i8 49, ptr %105, align 1
  br label %110

106:                                              ; preds = %95
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %108
  store i8 57, ptr %109, align 1
  br label %110

110:                                              ; preds = %106, %102
  br label %111

111:                                              ; preds = %110, %88
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4
  %115 = load i32, ptr %3, align 4
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %117, label %151

117:                                              ; preds = %112
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 49
  br i1 %123, label %131, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 57
  br i1 %130, label %131, label %147

131:                                              ; preds = %124, %117
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 49
  br i1 %137, label %142, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %140
  store i8 49, ptr %141, align 1
  br label %146

142:                                              ; preds = %131
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %144
  store i8 57, ptr %145, align 1
  br label %146

146:                                              ; preds = %142, %138
  br label %147

147:                                              ; preds = %146, %124
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  br label %6, !llvm.loop !6

151:                                              ; preds = %112, %76, %40, %6
  %152 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %152)
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
