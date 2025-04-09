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

3:                                                ; preds = %161, %0
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @N, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %164

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
  br i1 %16, label %17, label %164

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
  br i1 %26, label %27, label %164

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
  br i1 %36, label %37, label %164

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
  br i1 %46, label %47, label %164

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
  br i1 %56, label %57, label %164

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
  br i1 %66, label %67, label %164

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
  br i1 %76, label %77, label %164

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
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr @N, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %164

87:                                               ; preds = %81
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %89
  store i32 32, ptr %90, align 4
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %2, align 4
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr @N, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %164

97:                                               ; preds = %91
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %99
  store i32 32, ptr %100, align 4
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %2, align 4
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr @N, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %164

107:                                              ; preds = %101
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %109
  store i32 32, ptr %110, align 4
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %2, align 4
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr @N, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %164

117:                                              ; preds = %111
  %118 = load i32, ptr %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %119
  store i32 32, ptr %120, align 4
  br label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %2, align 4
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr @N, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %164

127:                                              ; preds = %121
  %128 = load i32, ptr %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %129
  store i32 32, ptr %130, align 4
  br label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %2, align 4
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr @N, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %164

137:                                              ; preds = %131
  %138 = load i32, ptr %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %139
  store i32 32, ptr %140, align 4
  br label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %2, align 4
  %144 = load i32, ptr %2, align 4
  %145 = load i32, ptr @N, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %141
  %148 = load i32, ptr %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %149
  store i32 32, ptr %150, align 4
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %2, align 4
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr @N, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %151
  %158 = load i32, ptr %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %159
  store i32 32, ptr %160, align 4
  br label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %2, align 4
  br label %3, !llvm.loop !6

164:                                              ; preds = %151, %141, %131, %121, %111, %101, %91, %81, %71, %61, %51, %41, %31, %21, %11, %3
  store i32 0, ptr @asumisu, align 16
  store i32 1, ptr %2, align 4
  br label %165

165:                                              ; preds = %483, %164
  %166 = load i32, ptr %2, align 4
  %167 = load i32, ptr @N, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %486

169:                                              ; preds = %165
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
  br i1 %188, label %189, label %486

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
  br i1 %208, label %209, label %486

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
  br i1 %228, label %229, label %486

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
  %246 = load i32, ptr %2, align 4
  %247 = load i32, ptr @N, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %486

249:                                              ; preds = %243
  %250 = load i32, ptr %2, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = call i32 @tiisakunaihou(i32 noundef %254, i32 noundef %258)
  %260 = load i32, ptr %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %261
  store i32 %259, ptr %262, align 4
  br label %263

263:                                              ; preds = %249
  %264 = load i32, ptr %2, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %2, align 4
  %266 = load i32, ptr %2, align 4
  %267 = load i32, ptr @N, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %486

269:                                              ; preds = %263
  %270 = load i32, ptr %2, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = call i32 @tiisakunaihou(i32 noundef %274, i32 noundef %278)
  %280 = load i32, ptr %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %281
  store i32 %279, ptr %282, align 4
  br label %283

283:                                              ; preds = %269
  %284 = load i32, ptr %2, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %2, align 4
  %286 = load i32, ptr %2, align 4
  %287 = load i32, ptr @N, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %486

289:                                              ; preds = %283
  %290 = load i32, ptr %2, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = call i32 @tiisakunaihou(i32 noundef %294, i32 noundef %298)
  %300 = load i32, ptr %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %301
  store i32 %299, ptr %302, align 4
  br label %303

303:                                              ; preds = %289
  %304 = load i32, ptr %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %2, align 4
  %306 = load i32, ptr %2, align 4
  %307 = load i32, ptr @N, align 4
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %486

309:                                              ; preds = %303
  %310 = load i32, ptr %2, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = call i32 @tiisakunaihou(i32 noundef %314, i32 noundef %318)
  %320 = load i32, ptr %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %321
  store i32 %319, ptr %322, align 4
  br label %323

323:                                              ; preds = %309
  %324 = load i32, ptr %2, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %2, align 4
  %326 = load i32, ptr %2, align 4
  %327 = load i32, ptr @N, align 4
  %328 = icmp sle i32 %326, %327
  br i1 %328, label %329, label %486

329:                                              ; preds = %323
  %330 = load i32, ptr %2, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = call i32 @tiisakunaihou(i32 noundef %334, i32 noundef %338)
  %340 = load i32, ptr %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %341
  store i32 %339, ptr %342, align 4
  br label %343

343:                                              ; preds = %329
  %344 = load i32, ptr %2, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %2, align 4
  %346 = load i32, ptr %2, align 4
  %347 = load i32, ptr @N, align 4
  %348 = icmp sle i32 %346, %347
  br i1 %348, label %349, label %486

349:                                              ; preds = %343
  %350 = load i32, ptr %2, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = call i32 @tiisakunaihou(i32 noundef %354, i32 noundef %358)
  %360 = load i32, ptr %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %361
  store i32 %359, ptr %362, align 4
  br label %363

363:                                              ; preds = %349
  %364 = load i32, ptr %2, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %2, align 4
  %366 = load i32, ptr %2, align 4
  %367 = load i32, ptr @N, align 4
  %368 = icmp sle i32 %366, %367
  br i1 %368, label %369, label %486

369:                                              ; preds = %363
  %370 = load i32, ptr %2, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = load i32, ptr %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = call i32 @tiisakunaihou(i32 noundef %374, i32 noundef %378)
  %380 = load i32, ptr %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %381
  store i32 %379, ptr %382, align 4
  br label %383

383:                                              ; preds = %369
  %384 = load i32, ptr %2, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %2, align 4
  %386 = load i32, ptr %2, align 4
  %387 = load i32, ptr @N, align 4
  %388 = icmp sle i32 %386, %387
  br i1 %388, label %389, label %486

389:                                              ; preds = %383
  %390 = load i32, ptr %2, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = load i32, ptr %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = call i32 @tiisakunaihou(i32 noundef %394, i32 noundef %398)
  %400 = load i32, ptr %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %401
  store i32 %399, ptr %402, align 4
  br label %403

403:                                              ; preds = %389
  %404 = load i32, ptr %2, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %2, align 4
  %406 = load i32, ptr %2, align 4
  %407 = load i32, ptr @N, align 4
  %408 = icmp sle i32 %406, %407
  br i1 %408, label %409, label %486

409:                                              ; preds = %403
  %410 = load i32, ptr %2, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = call i32 @tiisakunaihou(i32 noundef %414, i32 noundef %418)
  %420 = load i32, ptr %2, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %421
  store i32 %419, ptr %422, align 4
  br label %423

423:                                              ; preds = %409
  %424 = load i32, ptr %2, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %2, align 4
  %426 = load i32, ptr %2, align 4
  %427 = load i32, ptr @N, align 4
  %428 = icmp sle i32 %426, %427
  br i1 %428, label %429, label %486

429:                                              ; preds = %423
  %430 = load i32, ptr %2, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = load i32, ptr %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = call i32 @tiisakunaihou(i32 noundef %434, i32 noundef %438)
  %440 = load i32, ptr %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %441
  store i32 %439, ptr %442, align 4
  br label %443

443:                                              ; preds = %429
  %444 = load i32, ptr %2, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %2, align 4
  %446 = load i32, ptr %2, align 4
  %447 = load i32, ptr @N, align 4
  %448 = icmp sle i32 %446, %447
  br i1 %448, label %449, label %486

449:                                              ; preds = %443
  %450 = load i32, ptr %2, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = load i32, ptr %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = call i32 @tiisakunaihou(i32 noundef %454, i32 noundef %458)
  %460 = load i32, ptr %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %461
  store i32 %459, ptr %462, align 4
  br label %463

463:                                              ; preds = %449
  %464 = load i32, ptr %2, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %2, align 4
  %466 = load i32, ptr %2, align 4
  %467 = load i32, ptr @N, align 4
  %468 = icmp sle i32 %466, %467
  br i1 %468, label %469, label %486

469:                                              ; preds = %463
  %470 = load i32, ptr %2, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = load i32, ptr %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = call i32 @tiisakunaihou(i32 noundef %474, i32 noundef %478)
  %480 = load i32, ptr %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %481
  store i32 %479, ptr %482, align 4
  br label %483

483:                                              ; preds = %469
  %484 = load i32, ptr %2, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %2, align 4
  br label %165, !llvm.loop !8

486:                                              ; preds = %463, %443, %423, %403, %383, %363, %343, %323, %303, %283, %263, %243, %223, %203, %183, %165
  %487 = load i32, ptr @N, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %489
  store i32 0, ptr %490, align 4
  %491 = load i32, ptr @N, align 4
  store i32 %491, ptr %2, align 4
  br label %492

492:                                              ; preds = %509, %486
  %493 = load i32, ptr %2, align 4
  %494 = icmp sge i32 %493, 1
  br i1 %494, label %495, label %512

495:                                              ; preds = %492
  %496 = load i32, ptr %2, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = load i32, ptr %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = call i32 @tiisakunaihou(i32 noundef %500, i32 noundef %504)
  %506 = load i32, ptr %2, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %507
  store i32 %505, ptr %508, align 4
  br label %509

509:                                              ; preds = %495
  %510 = load i32, ptr %2, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %2, align 4
  br label %492, !llvm.loop !9

512:                                              ; preds = %492
  store i32 1, ptr %2, align 4
  br label %513

513:                                              ; preds = %530, %512
  %514 = load i32, ptr %2, align 4
  %515 = load i32, ptr @N, align 4
  %516 = icmp sle i32 %514, %515
  br i1 %516, label %517, label %533

517:                                              ; preds = %513
  %518 = load i32, ptr %2, align 4
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = load i32, ptr %2, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = call i32 @tiisakunaihou(i32 noundef %522, i32 noundef %527)
  %529 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %528)
  br label %530

530:                                              ; preds = %517
  %531 = load i32, ptr %2, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %2, align 4
  br label %513, !llvm.loop !10

533:                                              ; preds = %513
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
