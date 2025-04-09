; ModuleID = 's723912289.ls.bc'
source_filename = "s723912289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"V69\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i8], align 1
  %3 = alloca [12 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 12) #4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %269, %0
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #5
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %272

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = call i64 @strlen(ptr noundef %3) #5
  %21 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %20
  store i8 48, ptr %21, align 1
  br label %37

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = call i64 @strlen(ptr noundef %3) #5
  %31 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %30
  store i8 49, ptr %31, align 1
  br label %36

32:                                               ; preds = %22
  %33 = call i64 @strlen(ptr noundef %3) #5
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %34
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36, %19
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @strlen(ptr noundef %2) #5
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %272

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 48
  br i1 %51, label %67, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 49
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = call i64 @strlen(ptr noundef %3) #5
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  br label %66

63:                                               ; preds = %52
  %64 = call i64 @strlen(ptr noundef %3) #5
  %65 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %64
  store i8 49, ptr %65, align 1
  br label %66

66:                                               ; preds = %63, %59
  br label %70

67:                                               ; preds = %45
  %68 = call i64 @strlen(ptr noundef %3) #5
  %69 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %68
  store i8 48, ptr %69, align 1
  br label %70

70:                                               ; preds = %67, %66
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = call i64 @strlen(ptr noundef %2) #5
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %272

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 48
  br i1 %84, label %100, label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  br i1 %91, label %96, label %92

92:                                               ; preds = %85
  %93 = call i64 @strlen(ptr noundef %3) #5
  %94 = sub i64 %93, 1
  %95 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %94
  store i8 0, ptr %95, align 1
  br label %99

96:                                               ; preds = %85
  %97 = call i64 @strlen(ptr noundef %3) #5
  %98 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %97
  store i8 49, ptr %98, align 1
  br label %99

99:                                               ; preds = %96, %92
  br label %103

100:                                              ; preds = %78
  %101 = call i64 @strlen(ptr noundef %3) #5
  %102 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %101
  store i8 48, ptr %102, align 1
  br label %103

103:                                              ; preds = %100, %99
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = call i64 @strlen(ptr noundef %2) #5
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %272

111:                                              ; preds = %104
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 48
  br i1 %117, label %133, label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 49
  br i1 %124, label %129, label %125

125:                                              ; preds = %118
  %126 = call i64 @strlen(ptr noundef %3) #5
  %127 = sub i64 %126, 1
  %128 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %127
  store i8 0, ptr %128, align 1
  br label %132

129:                                              ; preds = %118
  %130 = call i64 @strlen(ptr noundef %3) #5
  %131 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %130
  store i8 49, ptr %131, align 1
  br label %132

132:                                              ; preds = %129, %125
  br label %136

133:                                              ; preds = %111
  %134 = call i64 @strlen(ptr noundef %3) #5
  %135 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %134
  store i8 48, ptr %135, align 1
  br label %136

136:                                              ; preds = %133, %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = call i64 @strlen(ptr noundef %2) #5
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %272

144:                                              ; preds = %137
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 48
  br i1 %150, label %166, label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  br i1 %157, label %162, label %158

158:                                              ; preds = %151
  %159 = call i64 @strlen(ptr noundef %3) #5
  %160 = sub i64 %159, 1
  %161 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %160
  store i8 0, ptr %161, align 1
  br label %165

162:                                              ; preds = %151
  %163 = call i64 @strlen(ptr noundef %3) #5
  %164 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %163
  store i8 49, ptr %164, align 1
  br label %165

165:                                              ; preds = %162, %158
  br label %169

166:                                              ; preds = %144
  %167 = call i64 @strlen(ptr noundef %3) #5
  %168 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %167
  store i8 48, ptr %168, align 1
  br label %169

169:                                              ; preds = %166, %165
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %4, align 4
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = call i64 @strlen(ptr noundef %2) #5
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %177, label %272

177:                                              ; preds = %170
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 48
  br i1 %183, label %199, label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 49
  br i1 %190, label %195, label %191

191:                                              ; preds = %184
  %192 = call i64 @strlen(ptr noundef %3) #5
  %193 = sub i64 %192, 1
  %194 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %193
  store i8 0, ptr %194, align 1
  br label %198

195:                                              ; preds = %184
  %196 = call i64 @strlen(ptr noundef %3) #5
  %197 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %196
  store i8 49, ptr %197, align 1
  br label %198

198:                                              ; preds = %195, %191
  br label %202

199:                                              ; preds = %177
  %200 = call i64 @strlen(ptr noundef %3) #5
  %201 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %200
  store i8 48, ptr %201, align 1
  br label %202

202:                                              ; preds = %199, %198
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %4, align 4
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = call i64 @strlen(ptr noundef %2) #5
  %209 = icmp ult i64 %207, %208
  br i1 %209, label %210, label %272

210:                                              ; preds = %203
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 48
  br i1 %216, label %232, label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 49
  br i1 %223, label %228, label %224

224:                                              ; preds = %217
  %225 = call i64 @strlen(ptr noundef %3) #5
  %226 = sub i64 %225, 1
  %227 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %226
  store i8 0, ptr %227, align 1
  br label %231

228:                                              ; preds = %217
  %229 = call i64 @strlen(ptr noundef %3) #5
  %230 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %229
  store i8 49, ptr %230, align 1
  br label %231

231:                                              ; preds = %228, %224
  br label %235

232:                                              ; preds = %210
  %233 = call i64 @strlen(ptr noundef %3) #5
  %234 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %233
  store i8 48, ptr %234, align 1
  br label %235

235:                                              ; preds = %232, %231
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = call i64 @strlen(ptr noundef %2) #5
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %243, label %272

243:                                              ; preds = %236
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 48
  br i1 %249, label %265, label %250

250:                                              ; preds = %243
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 49
  br i1 %256, label %261, label %257

257:                                              ; preds = %250
  %258 = call i64 @strlen(ptr noundef %3) #5
  %259 = sub i64 %258, 1
  %260 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %259
  store i8 0, ptr %260, align 1
  br label %264

261:                                              ; preds = %250
  %262 = call i64 @strlen(ptr noundef %3) #5
  %263 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %262
  store i8 49, ptr %263, align 1
  br label %264

264:                                              ; preds = %261, %257
  br label %268

265:                                              ; preds = %243
  %266 = call i64 @strlen(ptr noundef %3) #5
  %267 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %266
  store i8 48, ptr %267, align 1
  br label %268

268:                                              ; preds = %265, %264
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %4, align 4
  br label %7, !llvm.loop !6

272:                                              ; preds = %236, %203, %170, %137, %104, %71, %38, %7
  %273 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %273)
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
