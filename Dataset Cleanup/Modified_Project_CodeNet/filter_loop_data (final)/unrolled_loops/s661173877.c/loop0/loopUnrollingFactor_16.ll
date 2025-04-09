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

9:                                                ; preds = %264, %0
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

17:                                               ; preds = %253, %237, %221, %205, %189, %173, %157, %141, %125, %109, %93, %77, %61, %45, %29, %12
  br label %267

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
  %75 = load i32, ptr %5, align 4
  %76 = icmp slt i32 %75, 10
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %72
  %78 = call i64 @strlen(ptr noundef %3) #5
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %17, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  br label %87

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp slt i32 %91, 10
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %88
  %94 = call i64 @strlen(ptr noundef %3) #5
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %17, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %101
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp slt i32 %107, 10
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %104
  %110 = call i64 @strlen(ptr noundef %3) #5
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %17, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %117
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %5, align 4
  %124 = icmp slt i32 %123, 10
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %120
  %126 = call i64 @strlen(ptr noundef %3) #5
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %4, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %17, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %133
  store i8 0, ptr %134, align 1
  br label %135

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  %139 = load i32, ptr %5, align 4
  %140 = icmp slt i32 %139, 10
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %136
  %142 = call i64 @strlen(ptr noundef %3) #5
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %4, align 4
  %144 = load i32, ptr %4, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %17, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %149
  store i8 0, ptr %150, align 1
  br label %151

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  %155 = load i32, ptr %5, align 4
  %156 = icmp slt i32 %155, 10
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %152
  %158 = call i64 @strlen(ptr noundef %3) #5
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %4, align 4
  %160 = load i32, ptr %4, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %17, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %4, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %165
  store i8 0, ptr %166, align 1
  br label %167

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  %171 = load i32, ptr %5, align 4
  %172 = icmp slt i32 %171, 10
  br i1 %172, label %173, label %.loopexit

173:                                              ; preds = %168
  %174 = call i64 @strlen(ptr noundef %3) #5
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %4, align 4
  %176 = load i32, ptr %4, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %17, label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %181
  store i8 0, ptr %182, align 1
  br label %183

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  %187 = load i32, ptr %5, align 4
  %188 = icmp slt i32 %187, 10
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %184
  %190 = call i64 @strlen(ptr noundef %3) #5
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %4, align 4
  %192 = load i32, ptr %4, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %17, label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %197
  store i8 0, ptr %198, align 1
  br label %199

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  %203 = load i32, ptr %5, align 4
  %204 = icmp slt i32 %203, 10
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %200
  %206 = call i64 @strlen(ptr noundef %3) #5
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %4, align 4
  %208 = load i32, ptr %4, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %17, label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %4, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %213
  store i8 0, ptr %214, align 1
  br label %215

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %5, align 4
  %219 = load i32, ptr %5, align 4
  %220 = icmp slt i32 %219, 10
  br i1 %220, label %221, label %.loopexit

221:                                              ; preds = %216
  %222 = call i64 @strlen(ptr noundef %3) #5
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %4, align 4
  %224 = load i32, ptr %4, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %17, label %226

226:                                              ; preds = %221
  %227 = load i32, ptr %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %229
  store i8 0, ptr %230, align 1
  br label %231

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %5, align 4
  %235 = load i32, ptr %5, align 4
  %236 = icmp slt i32 %235, 10
  br i1 %236, label %237, label %.loopexit

237:                                              ; preds = %232
  %238 = call i64 @strlen(ptr noundef %3) #5
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %4, align 4
  %240 = load i32, ptr %4, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %17, label %242

242:                                              ; preds = %237
  %243 = load i32, ptr %4, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %245
  store i8 0, ptr %246, align 1
  br label %247

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %5, align 4
  %251 = load i32, ptr %5, align 4
  %252 = icmp slt i32 %251, 10
  br i1 %252, label %253, label %.loopexit

253:                                              ; preds = %248
  %254 = call i64 @strlen(ptr noundef %3) #5
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %4, align 4
  %256 = load i32, ptr %4, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %17, label %258

258:                                              ; preds = %253
  %259 = load i32, ptr %4, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %261
  store i8 0, ptr %262, align 1
  br label %263

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %5, align 4
  br label %9, !llvm.loop !6

.loopexit:                                        ; preds = %248, %232, %216, %200, %184, %168, %152, %136, %120, %104, %88, %72, %56, %40, %24, %9
  br label %267

267:                                              ; preds = %.loopexit, %17
  store i32 0, ptr %6, align 4
  br label %268

268:                                              ; preds = %311, %267
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %272 = call i64 @strlen(ptr noundef %271) #5
  %273 = icmp ult i64 %270, %272
  br i1 %273, label %274, label %314

274:                                              ; preds = %268
  %275 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %276 = call i64 @strlen(ptr noundef %275) #5
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %4, align 4
  %278 = load i32, ptr %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 48
  br i1 %283, label %284, label %288

284:                                              ; preds = %274
  %285 = load i32, ptr %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %286
  store i8 48, ptr %287, align 1
  br label %310

288:                                              ; preds = %274
  %289 = load i32, ptr %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 49
  br i1 %294, label %295, label %299

295:                                              ; preds = %288
  %296 = load i32, ptr %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %297
  store i8 49, ptr %298, align 1
  br label %309

299:                                              ; preds = %288
  %300 = load i32, ptr %4, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  br label %311

303:                                              ; preds = %299
  %304 = load i32, ptr %4, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %306
  store i8 0, ptr %307, align 1
  br label %308

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308, %295
  br label %310

310:                                              ; preds = %309, %284
  br label %311

311:                                              ; preds = %310, %302
  %312 = load i32, ptr %6, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %6, align 4
  br label %268, !llvm.loop !8

314:                                              ; preds = %268
  %315 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %315)
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
