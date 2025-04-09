; ModuleID = 's290372818.ls.bc'
source_filename = "s290372818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"X39\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 4) #4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %308, %0
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @strlen(ptr noundef %2) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %311

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 49
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = call i32 @putchar(i32 noundef 57)
  br label %22

20:                                               ; preds = %11
  %21 = call i32 @putchar(i32 noundef 49)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = call i64 @strlen(ptr noundef %2) #5
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %311

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 49
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = call i32 @putchar(i32 noundef 49)
  br label %41

39:                                               ; preds = %30
  %40 = call i32 @putchar(i32 noundef 57)
  br label %41

41:                                               ; preds = %39, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = call i64 @strlen(ptr noundef %2) #5
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %311

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 49
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = call i32 @putchar(i32 noundef 49)
  br label %60

58:                                               ; preds = %49
  %59 = call i32 @putchar(i32 noundef 57)
  br label %60

60:                                               ; preds = %58, %56
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %3, align 4
  %65 = call i64 @strlen(ptr noundef %2) #5
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %311

68:                                               ; preds = %61
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 49
  br i1 %74, label %77, label %75

75:                                               ; preds = %68
  %76 = call i32 @putchar(i32 noundef 49)
  br label %79

77:                                               ; preds = %68
  %78 = call i32 @putchar(i32 noundef 57)
  br label %79

79:                                               ; preds = %77, %75
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = call i64 @strlen(ptr noundef %2) #5
  %85 = trunc i64 %84 to i32
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %311

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  br i1 %93, label %96, label %94

94:                                               ; preds = %87
  %95 = call i32 @putchar(i32 noundef 49)
  br label %98

96:                                               ; preds = %87
  %97 = call i32 @putchar(i32 noundef 57)
  br label %98

98:                                               ; preds = %96, %94
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %3, align 4
  %103 = call i64 @strlen(ptr noundef %2) #5
  %104 = trunc i64 %103 to i32
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %311

106:                                              ; preds = %99
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 49
  br i1 %112, label %115, label %113

113:                                              ; preds = %106
  %114 = call i32 @putchar(i32 noundef 49)
  br label %117

115:                                              ; preds = %106
  %116 = call i32 @putchar(i32 noundef 57)
  br label %117

117:                                              ; preds = %115, %113
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %3, align 4
  %122 = call i64 @strlen(ptr noundef %2) #5
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %311

125:                                              ; preds = %118
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 49
  br i1 %131, label %134, label %132

132:                                              ; preds = %125
  %133 = call i32 @putchar(i32 noundef 49)
  br label %136

134:                                              ; preds = %125
  %135 = call i32 @putchar(i32 noundef 57)
  br label %136

136:                                              ; preds = %134, %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  %140 = load i32, ptr %3, align 4
  %141 = call i64 @strlen(ptr noundef %2) #5
  %142 = trunc i64 %141 to i32
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %311

144:                                              ; preds = %137
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 49
  br i1 %150, label %153, label %151

151:                                              ; preds = %144
  %152 = call i32 @putchar(i32 noundef 49)
  br label %155

153:                                              ; preds = %144
  %154 = call i32 @putchar(i32 noundef 57)
  br label %155

155:                                              ; preds = %153, %151
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  %159 = load i32, ptr %3, align 4
  %160 = call i64 @strlen(ptr noundef %2) #5
  %161 = trunc i64 %160 to i32
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %311

163:                                              ; preds = %156
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 49
  br i1 %169, label %172, label %170

170:                                              ; preds = %163
  %171 = call i32 @putchar(i32 noundef 49)
  br label %174

172:                                              ; preds = %163
  %173 = call i32 @putchar(i32 noundef 57)
  br label %174

174:                                              ; preds = %172, %170
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %3, align 4
  %178 = load i32, ptr %3, align 4
  %179 = call i64 @strlen(ptr noundef %2) #5
  %180 = trunc i64 %179 to i32
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %311

182:                                              ; preds = %175
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  br i1 %188, label %191, label %189

189:                                              ; preds = %182
  %190 = call i32 @putchar(i32 noundef 49)
  br label %193

191:                                              ; preds = %182
  %192 = call i32 @putchar(i32 noundef 57)
  br label %193

193:                                              ; preds = %191, %189
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %3, align 4
  %197 = load i32, ptr %3, align 4
  %198 = call i64 @strlen(ptr noundef %2) #5
  %199 = trunc i64 %198 to i32
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %311

201:                                              ; preds = %194
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 49
  br i1 %207, label %210, label %208

208:                                              ; preds = %201
  %209 = call i32 @putchar(i32 noundef 49)
  br label %212

210:                                              ; preds = %201
  %211 = call i32 @putchar(i32 noundef 57)
  br label %212

212:                                              ; preds = %210, %208
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %3, align 4
  %216 = load i32, ptr %3, align 4
  %217 = call i64 @strlen(ptr noundef %2) #5
  %218 = trunc i64 %217 to i32
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %311

220:                                              ; preds = %213
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  br i1 %226, label %229, label %227

227:                                              ; preds = %220
  %228 = call i32 @putchar(i32 noundef 49)
  br label %231

229:                                              ; preds = %220
  %230 = call i32 @putchar(i32 noundef 57)
  br label %231

231:                                              ; preds = %229, %227
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %3, align 4
  %235 = load i32, ptr %3, align 4
  %236 = call i64 @strlen(ptr noundef %2) #5
  %237 = trunc i64 %236 to i32
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %311

239:                                              ; preds = %232
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 49
  br i1 %245, label %248, label %246

246:                                              ; preds = %239
  %247 = call i32 @putchar(i32 noundef 49)
  br label %250

248:                                              ; preds = %239
  %249 = call i32 @putchar(i32 noundef 57)
  br label %250

250:                                              ; preds = %248, %246
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %3, align 4
  %254 = load i32, ptr %3, align 4
  %255 = call i64 @strlen(ptr noundef %2) #5
  %256 = trunc i64 %255 to i32
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %311

258:                                              ; preds = %251
  %259 = load i32, ptr %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 49
  br i1 %264, label %267, label %265

265:                                              ; preds = %258
  %266 = call i32 @putchar(i32 noundef 49)
  br label %269

267:                                              ; preds = %258
  %268 = call i32 @putchar(i32 noundef 57)
  br label %269

269:                                              ; preds = %267, %265
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %3, align 4
  %273 = load i32, ptr %3, align 4
  %274 = call i64 @strlen(ptr noundef %2) #5
  %275 = trunc i64 %274 to i32
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %311

277:                                              ; preds = %270
  %278 = load i32, ptr %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 49
  br i1 %283, label %286, label %284

284:                                              ; preds = %277
  %285 = call i32 @putchar(i32 noundef 49)
  br label %288

286:                                              ; preds = %277
  %287 = call i32 @putchar(i32 noundef 57)
  br label %288

288:                                              ; preds = %286, %284
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %3, align 4
  %292 = load i32, ptr %3, align 4
  %293 = call i64 @strlen(ptr noundef %2) #5
  %294 = trunc i64 %293 to i32
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %311

296:                                              ; preds = %289
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 49
  br i1 %302, label %305, label %303

303:                                              ; preds = %296
  %304 = call i32 @putchar(i32 noundef 49)
  br label %307

305:                                              ; preds = %296
  %306 = call i32 @putchar(i32 noundef 57)
  br label %307

307:                                              ; preds = %305, %303
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %3, align 4
  br label %6, !llvm.loop !6

311:                                              ; preds = %289, %270, %251, %232, %213, %194, %175, %156, %137, %118, %99, %80, %61, %42, %23, %6
  %312 = call i32 @puts(ptr noundef @.str.1)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @putchar(i32 noundef) #3

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
