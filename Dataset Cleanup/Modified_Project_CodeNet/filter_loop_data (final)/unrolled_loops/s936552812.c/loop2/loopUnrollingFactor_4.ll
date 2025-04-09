; ModuleID = 's936552812.ls.bc'
source_filename = "s936552812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ri() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %0
  %5 = call i32 @getchar_unlocked()
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 45
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 1, ptr %3, align 4
  br label %19

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 57
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %13, 48
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = sub nsw i32 %16, 48
  store i32 %17, ptr %1, align 4
  br label %19

18:                                               ; preds = %12, %9
  br label %4

19:                                               ; preds = %15, %8
  br label %20

20:                                               ; preds = %28, %19
  %21 = call i32 @getchar_unlocked()
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %22, 48
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = icmp sgt i32 %25, 57
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %20
  br label %34

28:                                               ; preds = %24
  %29 = load i32, ptr %1, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 48
  store i32 %33, ptr %1, align 4
  br label %20

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 4
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %1, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %1, align 4
  ret i32 %41
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 22, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %3, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %58, %0
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  %21 = call i32 @ri()
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %15, i64 %23
  store i32 %21, ptr %24, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %61

31:                                               ; preds = %25
  %32 = call i32 @ri()
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %15, i64 %34
  store i32 %32, ptr %35, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  %43 = call i32 @ri()
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %15, i64 %45
  store i32 %43, ptr %46, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = call i32 @ri()
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %15, i64 %56
  store i32 %54, ptr %57, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %16, !llvm.loop !6

61:                                               ; preds = %47, %36, %25, %16
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %180, %61
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %183

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %15, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %15, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %89

78:                                               ; preds = %66
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %15, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %85, %78
  br label %89

89:                                               ; preds = %88, %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %183

96:                                               ; preds = %90
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %15, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %114, label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %15, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %104, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %113

113:                                              ; preds = %110, %103
  br label %119

114:                                              ; preds = %96
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %15, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %119

119:                                              ; preds = %114, %113
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %183

126:                                              ; preds = %120
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %15, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %15, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %134, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  br label %143

143:                                              ; preds = %140, %133
  br label %149

144:                                              ; preds = %126
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %15, i64 %146
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %149

149:                                              ; preds = %144, %143
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %8, align 4
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %183

156:                                              ; preds = %150
  %157 = load i32, ptr %6, align 4
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %15, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %6, align 4
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %15, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %164, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load i32, ptr %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %7, align 4
  br label %173

173:                                              ; preds = %170, %163
  br label %179

174:                                              ; preds = %156
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %15, i64 %176
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %179

179:                                              ; preds = %174, %173
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4
  br label %62, !llvm.loop !8

183:                                              ; preds = %150, %120, %90, %62
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %184

184:                                              ; preds = %286, %183
  %185 = load i32, ptr %10, align 4
  %186 = load i32, ptr %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %289

188:                                              ; preds = %184
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %15, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %6, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %207

195:                                              ; preds = %188
  %196 = load i32, ptr %9, align 4
  %197 = load i32, ptr %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %15, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = load i32, ptr %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %15, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %9, align 4
  br label %207

207:                                              ; preds = %202, %195, %188
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %10, align 4
  %211 = load i32, ptr %10, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %289

214:                                              ; preds = %208
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %15, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %6, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %214
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %15, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = load i32, ptr %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %15, i64 %230
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %9, align 4
  br label %233

233:                                              ; preds = %228, %221, %214
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %10, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %10, align 4
  %237 = load i32, ptr %10, align 4
  %238 = load i32, ptr %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %289

240:                                              ; preds = %234
  %241 = load i32, ptr %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %15, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %6, align 4
  %246 = icmp ne i32 %244, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %240
  %248 = load i32, ptr %9, align 4
  %249 = load i32, ptr %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %15, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = load i32, ptr %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %15, i64 %256
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %9, align 4
  br label %259

259:                                              ; preds = %254, %247, %240
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %10, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %10, align 4
  %263 = load i32, ptr %10, align 4
  %264 = load i32, ptr %2, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %289

266:                                              ; preds = %260
  %267 = load i32, ptr %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %15, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %6, align 4
  %272 = icmp ne i32 %270, %271
  br i1 %272, label %273, label %285

273:                                              ; preds = %266
  %274 = load i32, ptr %9, align 4
  %275 = load i32, ptr %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %15, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %273
  %281 = load i32, ptr %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %15, i64 %282
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %9, align 4
  br label %285

285:                                              ; preds = %280, %273, %266
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %10, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %10, align 4
  br label %184, !llvm.loop !9

289:                                              ; preds = %260, %234, %208, %184
  store i32 0, ptr %11, align 4
  br label %290

290:                                              ; preds = %311, %289
  %291 = load i32, ptr %11, align 4
  %292 = load i32, ptr %2, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %314

294:                                              ; preds = %290
  %295 = load i32, ptr %7, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %307

297:                                              ; preds = %294
  %298 = load i32, ptr %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %15, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %6, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %297
  %305 = load i32, ptr %9, align 4
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %305)
  br label %310

307:                                              ; preds = %297, %294
  %308 = load i32, ptr %6, align 4
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %308)
  br label %310

310:                                              ; preds = %307, %304
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %11, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %11, align 4
  br label %290, !llvm.loop !10

314:                                              ; preds = %290
  store i32 0, ptr %1, align 4
  %315 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %315)
  %316 = load i32, ptr %1, align 4
  ret i32 %316
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
