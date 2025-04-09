; ModuleID = 's333461280.ls.bc'
source_filename = "s333461280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"R41\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 5) #4
  %7 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0
  %8 = call i64 @strlen(ptr noundef %7) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %296, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %299

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 49
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %25

23:                                               ; preds = %14
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %299

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 49
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %43

41:                                               ; preds = %32
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %41, %39
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %299

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %61

59:                                               ; preds = %50
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %61

61:                                               ; preds = %59, %57
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %299

68:                                               ; preds = %62
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 49
  br i1 %74, label %77, label %75

75:                                               ; preds = %68
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %79

77:                                               ; preds = %68
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %79

79:                                               ; preds = %77, %75
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %299

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 49
  br i1 %92, label %95, label %93

93:                                               ; preds = %86
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %97

95:                                               ; preds = %86
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %97

97:                                               ; preds = %95, %93
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %299

104:                                              ; preds = %98
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 49
  br i1 %110, label %113, label %111

111:                                              ; preds = %104
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %115

113:                                              ; preds = %104
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %115

115:                                              ; preds = %113, %111
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %299

122:                                              ; preds = %116
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  br i1 %128, label %131, label %129

129:                                              ; preds = %122
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %133

131:                                              ; preds = %122
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %133

133:                                              ; preds = %131, %129
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %4, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %299

140:                                              ; preds = %134
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 49
  br i1 %146, label %149, label %147

147:                                              ; preds = %140
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %151

149:                                              ; preds = %140
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %151

151:                                              ; preds = %149, %147
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %4, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %299

158:                                              ; preds = %152
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  br i1 %164, label %167, label %165

165:                                              ; preds = %158
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %169

167:                                              ; preds = %158
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %169

169:                                              ; preds = %167, %165
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %3, align 4
  %173 = load i32, ptr %3, align 4
  %174 = load i32, ptr %4, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %299

176:                                              ; preds = %170
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  br i1 %182, label %185, label %183

183:                                              ; preds = %176
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %187

185:                                              ; preds = %176
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %187

187:                                              ; preds = %185, %183
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %3, align 4
  %191 = load i32, ptr %3, align 4
  %192 = load i32, ptr %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %299

194:                                              ; preds = %188
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 49
  br i1 %200, label %203, label %201

201:                                              ; preds = %194
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %205

203:                                              ; preds = %194
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %205

205:                                              ; preds = %203, %201
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %3, align 4
  %209 = load i32, ptr %3, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %299

212:                                              ; preds = %206
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 49
  br i1 %218, label %221, label %219

219:                                              ; preds = %212
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %223

221:                                              ; preds = %212
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %223

223:                                              ; preds = %221, %219
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %3, align 4
  %227 = load i32, ptr %3, align 4
  %228 = load i32, ptr %4, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %299

230:                                              ; preds = %224
  %231 = load i32, ptr %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 49
  br i1 %236, label %239, label %237

237:                                              ; preds = %230
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %241

239:                                              ; preds = %230
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %241

241:                                              ; preds = %239, %237
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %3, align 4
  %245 = load i32, ptr %3, align 4
  %246 = load i32, ptr %4, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %299

248:                                              ; preds = %242
  %249 = load i32, ptr %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 49
  br i1 %254, label %257, label %255

255:                                              ; preds = %248
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %259

257:                                              ; preds = %248
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %259

259:                                              ; preds = %257, %255
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  %263 = load i32, ptr %3, align 4
  %264 = load i32, ptr %4, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %299

266:                                              ; preds = %260
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 49
  br i1 %272, label %275, label %273

273:                                              ; preds = %266
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %277

275:                                              ; preds = %266
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %277

277:                                              ; preds = %275, %273
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %3, align 4
  %281 = load i32, ptr %3, align 4
  %282 = load i32, ptr %4, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %299

284:                                              ; preds = %278
  %285 = load i32, ptr %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 49
  br i1 %290, label %293, label %291

291:                                              ; preds = %284
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %295

293:                                              ; preds = %284
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %295

295:                                              ; preds = %293, %291
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %3, align 4
  br label %10, !llvm.loop !6

299:                                              ; preds = %278, %260, %242, %224, %206, %188, %170, %152, %134, %116, %98, %80, %62, %44, %26, %10
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
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
