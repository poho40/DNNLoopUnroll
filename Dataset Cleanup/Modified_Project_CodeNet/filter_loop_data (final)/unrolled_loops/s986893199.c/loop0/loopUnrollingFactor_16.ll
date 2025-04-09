; ModuleID = 's986893199.ls.bc'
source_filename = "s986893199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 28, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %180, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %183

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %13
  store i32 100, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %183

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %24
  store i32 100, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %183

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %35
  store i32 100, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %183

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %46
  store i32 100, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %183

55:                                               ; preds = %48
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %57
  store i32 100, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %183

66:                                               ; preds = %59
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %68
  store i32 100, ptr %69, align 4
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %183

77:                                               ; preds = %70
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %79
  store i32 100, ptr %80, align 4
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %183

88:                                               ; preds = %81
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %90
  store i32 100, ptr %91, align 4
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %4, align 4
  %96 = load i32, ptr %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %99, label %183

99:                                               ; preds = %92
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %101
  store i32 100, ptr %102, align 4
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %183

110:                                              ; preds = %103
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %112
  store i32 100, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %121, label %183

121:                                              ; preds = %114
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %123
  store i32 100, ptr %124, align 4
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %183

132:                                              ; preds = %125
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %134
  store i32 100, ptr %135, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  br i1 %142, label %143, label %183

143:                                              ; preds = %136
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %145
  store i32 100, ptr %146, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp sle i32 %150, %152
  br i1 %153, label %154, label %183

154:                                              ; preds = %147
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %156
  store i32 100, ptr %157, align 4
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  %161 = load i32, ptr %4, align 4
  %162 = load i32, ptr %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp sle i32 %161, %163
  br i1 %164, label %165, label %183

165:                                              ; preds = %158
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %167
  store i32 100, ptr %168, align 4
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %4, align 4
  %172 = load i32, ptr %4, align 4
  %173 = load i32, ptr %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %169
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %178
  store i32 100, ptr %179, align 4
  br label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4
  br label %6, !llvm.loop !6

183:                                              ; preds = %169, %158, %147, %136, %125, %114, %103, %92, %81, %70, %59, %48, %37, %26, %15, %6
  br label %184

184:                                              ; preds = %198, %183
  %185 = load i32, ptr %2, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %184
  %188 = load i32, ptr %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %192)
  %194 = load i32, ptr %2, align 4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %198

198:                                              ; preds = %196, %187
  %199 = load i32, ptr %2, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %2, align 4
  br label %184, !llvm.loop !8

201:                                              ; preds = %184
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %203 = load i32, ptr %1, align 4
  ret i32 %203
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
