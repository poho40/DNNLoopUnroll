; ModuleID = 's030768203.ls.bc'
source_filename = "s030768203.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"A71\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 11, i1 false)
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #5
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %311, %0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @strlen(ptr noundef %2) #6
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %314

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 66
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = call i64 @strlen(ptr noundef %3) #6
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %28, %25
  br label %44

32:                                               ; preds = %22, %14
  %33 = load i8, ptr %6, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 66
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i8, ptr %6, align 1
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %39
  store i8 %37, ptr %40, align 1
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %36, %32
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @strlen(ptr noundef %2) #6
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %314

52:                                               ; preds = %45
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %6, align 1
  %57 = load i8, ptr %6, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 66
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = call i64 @strlen(ptr noundef %3) #6
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %60, %52
  %64 = load i8, ptr %6, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 66
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load i8, ptr %6, align 1
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %70
  store i8 %68, ptr %71, align 1
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %67, %63
  br label %82

75:                                               ; preds = %60
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81, %74
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @strlen(ptr noundef %2) #6
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %314

90:                                               ; preds = %83
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  store i8 %94, ptr %6, align 1
  %95 = load i8, ptr %6, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 66
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = call i64 @strlen(ptr noundef %3) #6
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %98, %90
  %102 = load i8, ptr %6, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 66
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load i8, ptr %6, align 1
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %108
  store i8 %106, ptr %109, align 1
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  br label %112

112:                                              ; preds = %105, %101
  br label %120

113:                                              ; preds = %98
  %114 = load i32, ptr %4, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %4, align 4
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119, %112
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = call i64 @strlen(ptr noundef %2) #6
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %314

128:                                              ; preds = %121
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  store i8 %132, ptr %6, align 1
  %133 = load i8, ptr %6, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 66
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = call i64 @strlen(ptr noundef %3) #6
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %136, %128
  %140 = load i8, ptr %6, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 66
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = load i8, ptr %6, align 1
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %146
  store i8 %144, ptr %147, align 1
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %150

150:                                              ; preds = %143, %139
  br label %158

151:                                              ; preds = %136
  %152 = load i32, ptr %4, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %4, align 4
  br label %157

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157, %150
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = call i64 @strlen(ptr noundef %2) #6
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %166, label %314

166:                                              ; preds = %159
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  store i8 %170, ptr %6, align 1
  %171 = load i8, ptr %6, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 66
  br i1 %173, label %174, label %177

174:                                              ; preds = %166
  %175 = call i64 @strlen(ptr noundef %3) #6
  %176 = icmp ugt i64 %175, 0
  br i1 %176, label %189, label %177

177:                                              ; preds = %174, %166
  %178 = load i8, ptr %6, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 66
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = load i8, ptr %6, align 1
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %184
  store i8 %182, ptr %185, align 1
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4
  br label %188

188:                                              ; preds = %181, %177
  br label %196

189:                                              ; preds = %174
  %190 = load i32, ptr %4, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %4, align 4
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195, %188
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %5, align 4
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = call i64 @strlen(ptr noundef %2) #6
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %204, label %314

204:                                              ; preds = %197
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  store i8 %208, ptr %6, align 1
  %209 = load i8, ptr %6, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 66
  br i1 %211, label %212, label %215

212:                                              ; preds = %204
  %213 = call i64 @strlen(ptr noundef %3) #6
  %214 = icmp ugt i64 %213, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %212, %204
  %216 = load i8, ptr %6, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 66
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = load i8, ptr %6, align 1
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %222
  store i8 %220, ptr %223, align 1
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4
  br label %226

226:                                              ; preds = %219, %215
  br label %234

227:                                              ; preds = %212
  %228 = load i32, ptr %4, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %4, align 4
  br label %233

233:                                              ; preds = %230, %227
  br label %234

234:                                              ; preds = %233, %226
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %5, align 4
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = call i64 @strlen(ptr noundef %2) #6
  %241 = icmp ult i64 %239, %240
  br i1 %241, label %242, label %314

242:                                              ; preds = %235
  %243 = load i32, ptr %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  store i8 %246, ptr %6, align 1
  %247 = load i8, ptr %6, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 66
  br i1 %249, label %250, label %253

250:                                              ; preds = %242
  %251 = call i64 @strlen(ptr noundef %3) #6
  %252 = icmp ugt i64 %251, 0
  br i1 %252, label %265, label %253

253:                                              ; preds = %250, %242
  %254 = load i8, ptr %6, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 66
  br i1 %256, label %257, label %264

257:                                              ; preds = %253
  %258 = load i8, ptr %6, align 1
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %260
  store i8 %258, ptr %261, align 1
  %262 = load i32, ptr %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %4, align 4
  br label %264

264:                                              ; preds = %257, %253
  br label %272

265:                                              ; preds = %250
  %266 = load i32, ptr %4, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr %4, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %4, align 4
  br label %271

271:                                              ; preds = %268, %265
  br label %272

272:                                              ; preds = %271, %264
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %5, align 4
  %276 = load i32, ptr %5, align 4
  %277 = sext i32 %276 to i64
  %278 = call i64 @strlen(ptr noundef %2) #6
  %279 = icmp ult i64 %277, %278
  br i1 %279, label %280, label %314

280:                                              ; preds = %273
  %281 = load i32, ptr %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  store i8 %284, ptr %6, align 1
  %285 = load i8, ptr %6, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 66
  br i1 %287, label %288, label %291

288:                                              ; preds = %280
  %289 = call i64 @strlen(ptr noundef %3) #6
  %290 = icmp ugt i64 %289, 0
  br i1 %290, label %303, label %291

291:                                              ; preds = %288, %280
  %292 = load i8, ptr %6, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp ne i32 %293, 66
  br i1 %294, label %295, label %302

295:                                              ; preds = %291
  %296 = load i8, ptr %6, align 1
  %297 = load i32, ptr %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %298
  store i8 %296, ptr %299, align 1
  %300 = load i32, ptr %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %4, align 4
  br label %302

302:                                              ; preds = %295, %291
  br label %310

303:                                              ; preds = %288
  %304 = load i32, ptr %4, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load i32, ptr %4, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %4, align 4
  br label %309

309:                                              ; preds = %306, %303
  br label %310

310:                                              ; preds = %309, %302
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %5, align 4
  br label %9, !llvm.loop !6

314:                                              ; preds = %273, %235, %197, %159, %121, %83, %45, %9
  %315 = load i32, ptr %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %316
  store i8 0, ptr %317, align 1
  %318 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %318)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
