; ModuleID = 's067347634.ls.bc'
source_filename = "s067347634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"F19\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %148, %0
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #5
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %163

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %98

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %54, %22
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @strlen(ptr noundef %2) #5
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %36
  store i8 %34, ptr %37, align 1
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @strlen(ptr noundef %2) #5
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %52
  store i8 %50, ptr %53, align 1
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  br label %24, !llvm.loop !6

57:                                               ; preds = %38, %24
  br label %97

58:                                               ; preds = %19
  %59 = load i32, ptr %3, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %93, %58
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = call i64 @strlen(ptr noundef %2) #5
  %65 = sub i64 %64, 1
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %61
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %74
  store i8 %72, ptr %75, align 1
  br label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @strlen(ptr noundef %2) #5
  %82 = sub i64 %81, 1
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %76
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %91
  store i8 %89, ptr %92, align 1
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  br label %61, !llvm.loop !8

96:                                               ; preds = %76, %61
  br label %97

97:                                               ; preds = %96, %57
  br label %98

98:                                               ; preds = %97, %12
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = call i64 @strlen(ptr noundef %2) #5
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %163

106:                                              ; preds = %99
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 66
  br i1 %112, label %113, label %147

113:                                              ; preds = %106
  %114 = load i32, ptr %3, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %138, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %3, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, ptr %4, align 4
  br label %119

119:                                              ; preds = %135, %116
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = call i64 @strlen(ptr noundef %2) #5
  %123 = sub i64 %122, 1
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  br label %146

126:                                              ; preds = %119
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %133
  store i8 %131, ptr %134, align 1
  br label %135

135:                                              ; preds = %126
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %4, align 4
  br label %119, !llvm.loop !8

138:                                              ; preds = %113
  %139 = load i32, ptr %3, align 4
  store i32 %139, ptr %4, align 4
  br label %140

140:                                              ; preds = %160, %138
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = call i64 @strlen(ptr noundef %2) #5
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %151, label %145

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145, %125
  br label %147

147:                                              ; preds = %146, %106
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  br label %7, !llvm.loop !9

151:                                              ; preds = %140
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %158
  store i8 %156, ptr %159, align 1
  br label %160

160:                                              ; preds = %151
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  br label %140, !llvm.loop !6

163:                                              ; preds = %99, %7
  %164 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %165 = call i32 @puts(ptr noundef %164)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @puts(ptr noundef) #3

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
!9 = distinct !{!9, !7}
