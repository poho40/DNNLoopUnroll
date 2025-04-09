; ModuleID = 's775901538.ls.bc'
source_filename = "s775901538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Y82\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 10) #4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %128, %0
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @strlen(ptr noundef %2) #5
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %131

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 66
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 66
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %28
  store i8 120, ptr %29, align 1
  %30 = load i32, ptr %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %32
  store i8 120, ptr %33, align 1
  br label %34

34:                                               ; preds = %26, %18, %11
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 66
  br i1 %40, label %41, label %65

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 66
  br i1 %48, label %49, label %65

49:                                               ; preds = %41
  %50 = load i32, ptr %3, align 4
  %51 = sub nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %52
  store i8 120, ptr %53, align 1
  %54 = load i32, ptr %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %56
  store i8 120, ptr %57, align 1
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %59
  store i8 120, ptr %60, align 1
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %63
  store i8 120, ptr %64, align 1
  br label %65

65:                                               ; preds = %49, %41, %34
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = call i64 @strlen(ptr noundef %2) #5
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %131

73:                                               ; preds = %66
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 66
  br i1 %79, label %80, label %96

80:                                               ; preds = %73
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 66
  br i1 %87, label %88, label %96

88:                                               ; preds = %80
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %90
  store i8 120, ptr %91, align 1
  %92 = load i32, ptr %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %94
  store i8 120, ptr %95, align 1
  br label %96

96:                                               ; preds = %88, %80, %73
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 66
  br i1 %102, label %103, label %127

103:                                              ; preds = %96
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 66
  br i1 %110, label %111, label %127

111:                                              ; preds = %103
  %112 = load i32, ptr %3, align 4
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %114
  store i8 120, ptr %115, align 1
  %116 = load i32, ptr %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %118
  store i8 120, ptr %119, align 1
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %121
  store i8 120, ptr %122, align 1
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %125
  store i8 120, ptr %126, align 1
  br label %127

127:                                              ; preds = %111, %103, %96
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  br label %6, !llvm.loop !6

131:                                              ; preds = %66, %6
  store i32 0, ptr %3, align 4
  br label %132

132:                                              ; preds = %174, %131
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = call i64 @strlen(ptr noundef %2) #5
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %137, label %177

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 120
  br i1 %143, label %144, label %151

144:                                              ; preds = %137
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %149)
  br label %151

151:                                              ; preds = %144, %137
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = call i64 @strlen(ptr noundef %2) #5
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %177

159:                                              ; preds = %152
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 120
  br i1 %165, label %166, label %173

166:                                              ; preds = %159
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %171)
  br label %173

173:                                              ; preds = %166, %159
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  br label %132, !llvm.loop !8

177:                                              ; preds = %152, %132
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
