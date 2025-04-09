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

3:                                                ; preds = %81, %0
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @N, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %84

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
  br i1 %16, label %17, label %84

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
  br i1 %26, label %27, label %84

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
  br i1 %36, label %37, label %84

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
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr @N, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %84

47:                                               ; preds = %41
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %49
  store i32 32, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %2, align 4
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr @N, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %84

57:                                               ; preds = %51
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %59
  store i32 32, ptr %60, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %2, align 4
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr @N, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %69
  store i32 32, ptr %70, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %2, align 4
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr @N, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load i32, ptr %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %79
  store i32 32, ptr %80, align 4
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %2, align 4
  br label %3, !llvm.loop !6

84:                                               ; preds = %71, %61, %51, %41, %31, %21, %11, %3
  store i32 0, ptr @asumisu, align 16
  store i32 1, ptr %2, align 4
  br label %85

85:                                               ; preds = %243, %84
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr @N, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %246

89:                                               ; preds = %85
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
  br i1 %108, label %109, label %246

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
  %126 = load i32, ptr %2, align 4
  %127 = load i32, ptr @N, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %246

129:                                              ; preds = %123
  %130 = load i32, ptr %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @tiisakunaihou(i32 noundef %134, i32 noundef %138)
  %140 = load i32, ptr %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %141
  store i32 %139, ptr %142, align 4
  br label %143

143:                                              ; preds = %129
  %144 = load i32, ptr %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %2, align 4
  %146 = load i32, ptr %2, align 4
  %147 = load i32, ptr @N, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %246

149:                                              ; preds = %143
  %150 = load i32, ptr %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call i32 @tiisakunaihou(i32 noundef %154, i32 noundef %158)
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %161
  store i32 %159, ptr %162, align 4
  br label %163

163:                                              ; preds = %149
  %164 = load i32, ptr %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %2, align 4
  %166 = load i32, ptr %2, align 4
  %167 = load i32, ptr @N, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %246

169:                                              ; preds = %163
  %170 = load i32, ptr %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @tiisakunaihou(i32 noundef %174, i32 noundef %178)
  %180 = load i32, ptr %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %181
  store i32 %179, ptr %182, align 4
  br label %183

183:                                              ; preds = %169
  %184 = load i32, ptr %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %2, align 4
  %186 = load i32, ptr %2, align 4
  %187 = load i32, ptr @N, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %246

189:                                              ; preds = %183
  %190 = load i32, ptr %2, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @tiisakunaihou(i32 noundef %194, i32 noundef %198)
  %200 = load i32, ptr %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %201
  store i32 %199, ptr %202, align 4
  br label %203

203:                                              ; preds = %189
  %204 = load i32, ptr %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %2, align 4
  %206 = load i32, ptr %2, align 4
  %207 = load i32, ptr @N, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %246

209:                                              ; preds = %203
  %210 = load i32, ptr %2, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = call i32 @tiisakunaihou(i32 noundef %214, i32 noundef %218)
  %220 = load i32, ptr %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %221
  store i32 %219, ptr %222, align 4
  br label %223

223:                                              ; preds = %209
  %224 = load i32, ptr %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %2, align 4
  %226 = load i32, ptr %2, align 4
  %227 = load i32, ptr @N, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %246

229:                                              ; preds = %223
  %230 = load i32, ptr %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @tiisakunaihou(i32 noundef %234, i32 noundef %238)
  %240 = load i32, ptr %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %241
  store i32 %239, ptr %242, align 4
  br label %243

243:                                              ; preds = %229
  %244 = load i32, ptr %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %2, align 4
  br label %85, !llvm.loop !8

246:                                              ; preds = %223, %203, %183, %163, %143, %123, %103, %85
  %247 = load i32, ptr @N, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %249
  store i32 0, ptr %250, align 4
  %251 = load i32, ptr @N, align 4
  store i32 %251, ptr %2, align 4
  br label %252

252:                                              ; preds = %402, %246
  %253 = load i32, ptr %2, align 4
  %254 = icmp sge i32 %253, 1
  br i1 %254, label %255, label %405

255:                                              ; preds = %252
  %256 = load i32, ptr %2, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = call i32 @tiisakunaihou(i32 noundef %260, i32 noundef %264)
  %266 = load i32, ptr %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %267
  store i32 %265, ptr %268, align 4
  br label %269

269:                                              ; preds = %255
  %270 = load i32, ptr %2, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %2, align 4
  %272 = load i32, ptr %2, align 4
  %273 = icmp sge i32 %272, 1
  br i1 %273, label %274, label %405

274:                                              ; preds = %269
  %275 = load i32, ptr %2, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = call i32 @tiisakunaihou(i32 noundef %279, i32 noundef %283)
  %285 = load i32, ptr %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %286
  store i32 %284, ptr %287, align 4
  br label %288

288:                                              ; preds = %274
  %289 = load i32, ptr %2, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %2, align 4
  %291 = load i32, ptr %2, align 4
  %292 = icmp sge i32 %291, 1
  br i1 %292, label %293, label %405

293:                                              ; preds = %288
  %294 = load i32, ptr %2, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = call i32 @tiisakunaihou(i32 noundef %298, i32 noundef %302)
  %304 = load i32, ptr %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %305
  store i32 %303, ptr %306, align 4
  br label %307

307:                                              ; preds = %293
  %308 = load i32, ptr %2, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %2, align 4
  %310 = load i32, ptr %2, align 4
  %311 = icmp sge i32 %310, 1
  br i1 %311, label %312, label %405

312:                                              ; preds = %307
  %313 = load i32, ptr %2, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = call i32 @tiisakunaihou(i32 noundef %317, i32 noundef %321)
  %323 = load i32, ptr %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %324
  store i32 %322, ptr %325, align 4
  br label %326

326:                                              ; preds = %312
  %327 = load i32, ptr %2, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %2, align 4
  %329 = load i32, ptr %2, align 4
  %330 = icmp sge i32 %329, 1
  br i1 %330, label %331, label %405

331:                                              ; preds = %326
  %332 = load i32, ptr %2, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = call i32 @tiisakunaihou(i32 noundef %336, i32 noundef %340)
  %342 = load i32, ptr %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %343
  store i32 %341, ptr %344, align 4
  br label %345

345:                                              ; preds = %331
  %346 = load i32, ptr %2, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %2, align 4
  %348 = load i32, ptr %2, align 4
  %349 = icmp sge i32 %348, 1
  br i1 %349, label %350, label %405

350:                                              ; preds = %345
  %351 = load i32, ptr %2, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = call i32 @tiisakunaihou(i32 noundef %355, i32 noundef %359)
  %361 = load i32, ptr %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %362
  store i32 %360, ptr %363, align 4
  br label %364

364:                                              ; preds = %350
  %365 = load i32, ptr %2, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %2, align 4
  %367 = load i32, ptr %2, align 4
  %368 = icmp sge i32 %367, 1
  br i1 %368, label %369, label %405

369:                                              ; preds = %364
  %370 = load i32, ptr %2, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = load i32, ptr %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = call i32 @tiisakunaihou(i32 noundef %374, i32 noundef %378)
  %380 = load i32, ptr %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %381
  store i32 %379, ptr %382, align 4
  br label %383

383:                                              ; preds = %369
  %384 = load i32, ptr %2, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %2, align 4
  %386 = load i32, ptr %2, align 4
  %387 = icmp sge i32 %386, 1
  br i1 %387, label %388, label %405

388:                                              ; preds = %383
  %389 = load i32, ptr %2, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = call i32 @tiisakunaihou(i32 noundef %393, i32 noundef %397)
  %399 = load i32, ptr %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %400
  store i32 %398, ptr %401, align 4
  br label %402

402:                                              ; preds = %388
  %403 = load i32, ptr %2, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %2, align 4
  br label %252, !llvm.loop !9

405:                                              ; preds = %383, %364, %345, %326, %307, %288, %269, %252
  store i32 1, ptr %2, align 4
  br label %406

406:                                              ; preds = %556, %405
  %407 = load i32, ptr %2, align 4
  %408 = load i32, ptr @N, align 4
  %409 = icmp sle i32 %407, %408
  br i1 %409, label %410, label %559

410:                                              ; preds = %406
  %411 = load i32, ptr %2, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = load i32, ptr %2, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = call i32 @tiisakunaihou(i32 noundef %415, i32 noundef %420)
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %421)
  br label %423

423:                                              ; preds = %410
  %424 = load i32, ptr %2, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %2, align 4
  %426 = load i32, ptr %2, align 4
  %427 = load i32, ptr @N, align 4
  %428 = icmp sle i32 %426, %427
  br i1 %428, label %429, label %559

429:                                              ; preds = %423
  %430 = load i32, ptr %2, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = load i32, ptr %2, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = call i32 @tiisakunaihou(i32 noundef %434, i32 noundef %439)
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %440)
  br label %442

442:                                              ; preds = %429
  %443 = load i32, ptr %2, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %2, align 4
  %445 = load i32, ptr %2, align 4
  %446 = load i32, ptr @N, align 4
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %448, label %559

448:                                              ; preds = %442
  %449 = load i32, ptr %2, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = load i32, ptr %2, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = call i32 @tiisakunaihou(i32 noundef %453, i32 noundef %458)
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %459)
  br label %461

461:                                              ; preds = %448
  %462 = load i32, ptr %2, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %2, align 4
  %464 = load i32, ptr %2, align 4
  %465 = load i32, ptr @N, align 4
  %466 = icmp sle i32 %464, %465
  br i1 %466, label %467, label %559

467:                                              ; preds = %461
  %468 = load i32, ptr %2, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %2, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = call i32 @tiisakunaihou(i32 noundef %472, i32 noundef %477)
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %478)
  br label %480

480:                                              ; preds = %467
  %481 = load i32, ptr %2, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %2, align 4
  %483 = load i32, ptr %2, align 4
  %484 = load i32, ptr @N, align 4
  %485 = icmp sle i32 %483, %484
  br i1 %485, label %486, label %559

486:                                              ; preds = %480
  %487 = load i32, ptr %2, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = load i32, ptr %2, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = call i32 @tiisakunaihou(i32 noundef %491, i32 noundef %496)
  %498 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %497)
  br label %499

499:                                              ; preds = %486
  %500 = load i32, ptr %2, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %2, align 4
  %502 = load i32, ptr %2, align 4
  %503 = load i32, ptr @N, align 4
  %504 = icmp sle i32 %502, %503
  br i1 %504, label %505, label %559

505:                                              ; preds = %499
  %506 = load i32, ptr %2, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = load i32, ptr %2, align 4
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = call i32 @tiisakunaihou(i32 noundef %510, i32 noundef %515)
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %516)
  br label %518

518:                                              ; preds = %505
  %519 = load i32, ptr %2, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %2, align 4
  %521 = load i32, ptr %2, align 4
  %522 = load i32, ptr @N, align 4
  %523 = icmp sle i32 %521, %522
  br i1 %523, label %524, label %559

524:                                              ; preds = %518
  %525 = load i32, ptr %2, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = load i32, ptr %2, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = call i32 @tiisakunaihou(i32 noundef %529, i32 noundef %534)
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %535)
  br label %537

537:                                              ; preds = %524
  %538 = load i32, ptr %2, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %2, align 4
  %540 = load i32, ptr %2, align 4
  %541 = load i32, ptr @N, align 4
  %542 = icmp sle i32 %540, %541
  br i1 %542, label %543, label %559

543:                                              ; preds = %537
  %544 = load i32, ptr %2, align 4
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = load i32, ptr %2, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = call i32 @tiisakunaihou(i32 noundef %548, i32 noundef %553)
  %555 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %554)
  br label %556

556:                                              ; preds = %543
  %557 = load i32, ptr %2, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %2, align 4
  br label %406, !llvm.loop !10

559:                                              ; preds = %537, %518, %499, %480, %461, %442, %423, %406
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
