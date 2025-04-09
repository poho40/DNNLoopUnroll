; ModuleID = 's346025293.ls.bc'
source_filename = "s346025293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"G50\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 10) #3
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %180, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %183

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 66
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %23
  store i8 %21, ptr %24, align 1
  br label %25

25:                                               ; preds = %16, %9
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %183

31:                                               ; preds = %26
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 66
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %45
  store i8 %43, ptr %46, align 1
  br label %47

47:                                               ; preds = %38, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %53, label %183

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 66
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = load i32, ptr %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %67
  store i8 %65, ptr %68, align 1
  br label %69

69:                                               ; preds = %60, %53
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp slt i32 %73, 10
  br i1 %74, label %75, label %183

75:                                               ; preds = %70
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 66
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = load i32, ptr %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %89
  store i8 %87, ptr %90, align 1
  br label %91

91:                                               ; preds = %82, %75
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %95, 10
  br i1 %96, label %97, label %183

97:                                               ; preds = %92
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 66
  br i1 %103, label %104, label %113

104:                                              ; preds = %97
  %105 = load i32, ptr %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %111
  store i8 %109, ptr %112, align 1
  br label %113

113:                                              ; preds = %104, %97
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp slt i32 %117, 10
  br i1 %118, label %119, label %183

119:                                              ; preds = %114
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 66
  br i1 %125, label %126, label %135

126:                                              ; preds = %119
  %127 = load i32, ptr %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %133
  store i8 %131, ptr %134, align 1
  br label %135

135:                                              ; preds = %126, %119
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %3, align 4
  %140 = icmp slt i32 %139, 10
  br i1 %140, label %141, label %183

141:                                              ; preds = %136
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 66
  br i1 %147, label %148, label %157

148:                                              ; preds = %141
  %149 = load i32, ptr %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %155
  store i8 %153, ptr %156, align 1
  br label %157

157:                                              ; preds = %148, %141
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %3, align 4
  %162 = icmp slt i32 %161, 10
  br i1 %162, label %163, label %183

163:                                              ; preds = %158
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 66
  br i1 %169, label %170, label %179

170:                                              ; preds = %163
  %171 = load i32, ptr %3, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %177
  store i8 %175, ptr %178, align 1
  br label %179

179:                                              ; preds = %170, %163
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %3, align 4
  br label %6, !llvm.loop !6

183:                                              ; preds = %158, %136, %114, %92, %70, %48, %26, %6
  %184 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %184)
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
