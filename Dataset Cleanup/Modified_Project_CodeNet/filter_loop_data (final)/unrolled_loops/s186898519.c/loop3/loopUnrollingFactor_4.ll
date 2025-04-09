; ModuleID = 's186898519.ls.bc'
source_filename = "s186898519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = dso_local global i32 0, align 4
@A = dso_local global [271828 x i32] zeroinitializer, align 16
@asumisu = dso_local global [271828 x i32] zeroinitializer, align 16
@mizuhasu = dso_local global [271828 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tiisakunaihou(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 35, ptr @N, align 4
  store i32 1, ptr %2, align 4
  br label %3

3:                                                ; preds = %41, %0
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @N, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %44

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %9
  store i32 32, ptr %10, align 4
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr @N, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %11
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %19
  store i32 32, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr @N, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %29
  store i32 32, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr @N, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %39
  store i32 32, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4
  br label %3, !llvm.loop !6

44:                                               ; preds = %31, %21, %11, %3
  store i32 0, ptr @asumisu, align 16
  store i32 1, ptr %2, align 4
  br label %45

45:                                               ; preds = %123, %44
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr @N, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %126

49:                                               ; preds = %45
  %50 = load i32, ptr %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @tiisakunaihou(i32 noundef %54, i32 noundef %58)
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  br label %63

63:                                               ; preds = %49
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr @N, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %126

69:                                               ; preds = %63
  %70 = load i32, ptr %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @tiisakunaihou(i32 noundef %74, i32 noundef %78)
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  br label %83

83:                                               ; preds = %69
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr @N, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %126

89:                                               ; preds = %83
  %90 = load i32, ptr %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @tiisakunaihou(i32 noundef %94, i32 noundef %98)
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %101
  store i32 %99, ptr %102, align 4
  br label %103

103:                                              ; preds = %89
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %2, align 4
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr @N, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %103
  %110 = load i32, ptr %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @tiisakunaihou(i32 noundef %114, i32 noundef %118)
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %121
  store i32 %119, ptr %122, align 4
  br label %123

123:                                              ; preds = %109
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %2, align 4
  br label %45, !llvm.loop !8

126:                                              ; preds = %103, %83, %63, %45
  %127 = load i32, ptr @N, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %129
  store i32 0, ptr %130, align 4
  %131 = load i32, ptr @N, align 4
  store i32 %131, ptr %2, align 4
  br label %132

132:                                              ; preds = %206, %126
  %133 = load i32, ptr %2, align 4
  %134 = icmp sge i32 %133, 1
  br i1 %134, label %135, label %209

135:                                              ; preds = %132
  %136 = load i32, ptr %2, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @tiisakunaihou(i32 noundef %140, i32 noundef %144)
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %147
  store i32 %145, ptr %148, align 4
  br label %149

149:                                              ; preds = %135
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %2, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp sge i32 %152, 1
  br i1 %153, label %154, label %209

154:                                              ; preds = %149
  %155 = load i32, ptr %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @tiisakunaihou(i32 noundef %159, i32 noundef %163)
  %165 = load i32, ptr %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %166
  store i32 %164, ptr %167, align 4
  br label %168

168:                                              ; preds = %154
  %169 = load i32, ptr %2, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %2, align 4
  %171 = load i32, ptr %2, align 4
  %172 = icmp sge i32 %171, 1
  br i1 %172, label %173, label %209

173:                                              ; preds = %168
  %174 = load i32, ptr %2, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @tiisakunaihou(i32 noundef %178, i32 noundef %182)
  %184 = load i32, ptr %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %185
  store i32 %183, ptr %186, align 4
  br label %187

187:                                              ; preds = %173
  %188 = load i32, ptr %2, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %2, align 4
  %190 = load i32, ptr %2, align 4
  %191 = icmp sge i32 %190, 1
  br i1 %191, label %192, label %209

192:                                              ; preds = %187
  %193 = load i32, ptr %2, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = call i32 @tiisakunaihou(i32 noundef %197, i32 noundef %201)
  %203 = load i32, ptr %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %204
  store i32 %202, ptr %205, align 4
  br label %206

206:                                              ; preds = %192
  %207 = load i32, ptr %2, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %2, align 4
  br label %132, !llvm.loop !9

209:                                              ; preds = %187, %168, %149, %132
  store i32 1, ptr %2, align 4
  br label %210

210:                                              ; preds = %284, %209
  %211 = load i32, ptr %2, align 4
  %212 = load i32, ptr @N, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %287

214:                                              ; preds = %210
  %215 = load i32, ptr %2, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %2, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @tiisakunaihou(i32 noundef %219, i32 noundef %224)
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %225)
  br label %227

227:                                              ; preds = %214
  %228 = load i32, ptr %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %2, align 4
  %230 = load i32, ptr %2, align 4
  %231 = load i32, ptr @N, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %287

233:                                              ; preds = %227
  %234 = load i32, ptr %2, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %2, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = call i32 @tiisakunaihou(i32 noundef %238, i32 noundef %243)
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %244)
  br label %246

246:                                              ; preds = %233
  %247 = load i32, ptr %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %2, align 4
  %249 = load i32, ptr %2, align 4
  %250 = load i32, ptr @N, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %287

252:                                              ; preds = %246
  %253 = load i32, ptr %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %2, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = call i32 @tiisakunaihou(i32 noundef %257, i32 noundef %262)
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %263)
  br label %265

265:                                              ; preds = %252
  %266 = load i32, ptr %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %2, align 4
  %268 = load i32, ptr %2, align 4
  %269 = load i32, ptr @N, align 4
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %271, label %287

271:                                              ; preds = %265
  %272 = load i32, ptr %2, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %2, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = call i32 @tiisakunaihou(i32 noundef %276, i32 noundef %281)
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282)
  br label %284

284:                                              ; preds = %271
  %285 = load i32, ptr %2, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %2, align 4
  br label %210, !llvm.loop !10

287:                                              ; preds = %265, %246, %227, %210
  ret i32 0
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
