; ModuleID = 's342949892.ls.bc'
source_filename = "s342949892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Q85\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 11) #5
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 100, i1 false)
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %285, %0
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #6
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %288

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %39

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %38

30:                                               ; preds = %21
  %31 = call i64 @strlen(ptr noundef %3) #6
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call i64 @strlen(ptr noundef %3) #6
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %35
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %33, %30
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 @strlen(ptr noundef %2) #6
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %288

47:                                               ; preds = %40
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %72, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 49
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  %62 = call i64 @strlen(ptr noundef %3) #6
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = call i64 @strlen(ptr noundef %3) #6
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %66
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %64, %61
  br label %71

69:                                               ; preds = %54
  %70 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %71

71:                                               ; preds = %69, %68
  br label %74

72:                                               ; preds = %47
  %73 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %74

74:                                               ; preds = %72, %71
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = call i64 @strlen(ptr noundef %2) #6
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %288

82:                                               ; preds = %75
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 48
  br i1 %88, label %107, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  br i1 %95, label %104, label %96

96:                                               ; preds = %89
  %97 = call i64 @strlen(ptr noundef %3) #6
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = call i64 @strlen(ptr noundef %3) #6
  %101 = sub i64 %100, 1
  %102 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %101
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %99, %96
  br label %106

104:                                              ; preds = %89
  %105 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %106

106:                                              ; preds = %104, %103
  br label %109

107:                                              ; preds = %82
  %108 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %109

109:                                              ; preds = %107, %106
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = call i64 @strlen(ptr noundef %2) #6
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %288

117:                                              ; preds = %110
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 48
  br i1 %123, label %142, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 49
  br i1 %130, label %139, label %131

131:                                              ; preds = %124
  %132 = call i64 @strlen(ptr noundef %3) #6
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = call i64 @strlen(ptr noundef %3) #6
  %136 = sub i64 %135, 1
  %137 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %136
  store i8 0, ptr %137, align 1
  br label %138

138:                                              ; preds = %134, %131
  br label %141

139:                                              ; preds = %124
  %140 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %141

141:                                              ; preds = %139, %138
  br label %144

142:                                              ; preds = %117
  %143 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %144

144:                                              ; preds = %142, %141
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = call i64 @strlen(ptr noundef %2) #6
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %288

152:                                              ; preds = %145
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 48
  br i1 %158, label %177, label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 49
  br i1 %165, label %174, label %166

166:                                              ; preds = %159
  %167 = call i64 @strlen(ptr noundef %3) #6
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = call i64 @strlen(ptr noundef %3) #6
  %171 = sub i64 %170, 1
  %172 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %171
  store i8 0, ptr %172, align 1
  br label %173

173:                                              ; preds = %169, %166
  br label %176

174:                                              ; preds = %159
  %175 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %176

176:                                              ; preds = %174, %173
  br label %179

177:                                              ; preds = %152
  %178 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %179

179:                                              ; preds = %177, %176
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = call i64 @strlen(ptr noundef %2) #6
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %187, label %288

187:                                              ; preds = %180
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 48
  br i1 %193, label %212, label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 49
  br i1 %200, label %209, label %201

201:                                              ; preds = %194
  %202 = call i64 @strlen(ptr noundef %3) #6
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = call i64 @strlen(ptr noundef %3) #6
  %206 = sub i64 %205, 1
  %207 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %206
  store i8 0, ptr %207, align 1
  br label %208

208:                                              ; preds = %204, %201
  br label %211

209:                                              ; preds = %194
  %210 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %211

211:                                              ; preds = %209, %208
  br label %214

212:                                              ; preds = %187
  %213 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %214

214:                                              ; preds = %212, %211
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = call i64 @strlen(ptr noundef %2) #6
  %221 = icmp ult i64 %219, %220
  br i1 %221, label %222, label %288

222:                                              ; preds = %215
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 48
  br i1 %228, label %247, label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 49
  br i1 %235, label %244, label %236

236:                                              ; preds = %229
  %237 = call i64 @strlen(ptr noundef %3) #6
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = call i64 @strlen(ptr noundef %3) #6
  %241 = sub i64 %240, 1
  %242 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %241
  store i8 0, ptr %242, align 1
  br label %243

243:                                              ; preds = %239, %236
  br label %246

244:                                              ; preds = %229
  %245 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %246

246:                                              ; preds = %244, %243
  br label %249

247:                                              ; preds = %222
  %248 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %249

249:                                              ; preds = %247, %246
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %4, align 4
  %253 = load i32, ptr %4, align 4
  %254 = sext i32 %253 to i64
  %255 = call i64 @strlen(ptr noundef %2) #6
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %257, label %288

257:                                              ; preds = %250
  %258 = load i32, ptr %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 48
  br i1 %263, label %282, label %264

264:                                              ; preds = %257
  %265 = load i32, ptr %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 49
  br i1 %270, label %279, label %271

271:                                              ; preds = %264
  %272 = call i64 @strlen(ptr noundef %3) #6
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = call i64 @strlen(ptr noundef %3) #6
  %276 = sub i64 %275, 1
  %277 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %276
  store i8 0, ptr %277, align 1
  br label %278

278:                                              ; preds = %274, %271
  br label %281

279:                                              ; preds = %264
  %280 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %281

281:                                              ; preds = %279, %278
  br label %284

282:                                              ; preds = %257
  %283 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %284

284:                                              ; preds = %282, %281
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %4, align 4
  br label %7, !llvm.loop !6

288:                                              ; preds = %250, %215, %180, %145, %110, %75, %40, %7
  %289 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %289)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
