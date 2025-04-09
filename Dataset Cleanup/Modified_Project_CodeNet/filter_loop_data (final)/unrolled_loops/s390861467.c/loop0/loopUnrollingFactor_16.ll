; ModuleID = 's390861467.ls.bc'
source_filename = "s390861467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr @stdin, align 8
  %6 = call ptr @fgets(ptr noundef %4, i32 noundef 80, ptr noundef %5)
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %277, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %280

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 57
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %21

19:                                               ; preds = %10
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %21

21:                                               ; preds = %19, %17
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %280

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 57
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %38

36:                                               ; preds = %27
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %38

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %280

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 57
  br i1 %50, label %53, label %51

51:                                               ; preds = %44
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %55

53:                                               ; preds = %44
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %55

55:                                               ; preds = %53, %51
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %280

61:                                               ; preds = %56
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 57
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %72

70:                                               ; preds = %61
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %72

72:                                               ; preds = %70, %68
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %3, align 4
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %78, label %280

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 57
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %89

87:                                               ; preds = %78
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %89

89:                                               ; preds = %87, %85
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %3, align 4
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %95, label %280

95:                                               ; preds = %90
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 57
  br i1 %101, label %104, label %102

102:                                              ; preds = %95
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %106

104:                                              ; preds = %95
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %106

106:                                              ; preds = %104, %102
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %3, align 4
  %110 = load i32, ptr %3, align 4
  %111 = icmp slt i32 %110, 3
  br i1 %111, label %112, label %280

112:                                              ; preds = %107
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 57
  br i1 %118, label %121, label %119

119:                                              ; preds = %112
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %123

121:                                              ; preds = %112
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %123

123:                                              ; preds = %121, %119
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp slt i32 %127, 3
  br i1 %128, label %129, label %280

129:                                              ; preds = %124
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 57
  br i1 %135, label %138, label %136

136:                                              ; preds = %129
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %140

138:                                              ; preds = %129
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %140

140:                                              ; preds = %138, %136
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  %144 = load i32, ptr %3, align 4
  %145 = icmp slt i32 %144, 3
  br i1 %145, label %146, label %280

146:                                              ; preds = %141
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 57
  br i1 %152, label %155, label %153

153:                                              ; preds = %146
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %157

155:                                              ; preds = %146
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %157

157:                                              ; preds = %155, %153
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %3, align 4
  %162 = icmp slt i32 %161, 3
  br i1 %162, label %163, label %280

163:                                              ; preds = %158
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 57
  br i1 %169, label %172, label %170

170:                                              ; preds = %163
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %174

172:                                              ; preds = %163
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %174

174:                                              ; preds = %172, %170
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %3, align 4
  %178 = load i32, ptr %3, align 4
  %179 = icmp slt i32 %178, 3
  br i1 %179, label %180, label %280

180:                                              ; preds = %175
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 57
  br i1 %186, label %189, label %187

187:                                              ; preds = %180
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %191

189:                                              ; preds = %180
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %191

191:                                              ; preds = %189, %187
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4
  %195 = load i32, ptr %3, align 4
  %196 = icmp slt i32 %195, 3
  br i1 %196, label %197, label %280

197:                                              ; preds = %192
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 57
  br i1 %203, label %206, label %204

204:                                              ; preds = %197
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %208

206:                                              ; preds = %197
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %208

208:                                              ; preds = %206, %204
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %3, align 4
  %212 = load i32, ptr %3, align 4
  %213 = icmp slt i32 %212, 3
  br i1 %213, label %214, label %280

214:                                              ; preds = %209
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 57
  br i1 %220, label %223, label %221

221:                                              ; preds = %214
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %225

223:                                              ; preds = %214
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %225

225:                                              ; preds = %223, %221
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %3, align 4
  %229 = load i32, ptr %3, align 4
  %230 = icmp slt i32 %229, 3
  br i1 %230, label %231, label %280

231:                                              ; preds = %226
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 57
  br i1 %237, label %240, label %238

238:                                              ; preds = %231
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %242

240:                                              ; preds = %231
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %242

242:                                              ; preds = %240, %238
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %3, align 4
  %246 = load i32, ptr %3, align 4
  %247 = icmp slt i32 %246, 3
  br i1 %247, label %248, label %280

248:                                              ; preds = %243
  %249 = load i32, ptr %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 57
  br i1 %254, label %257, label %255

255:                                              ; preds = %248
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %259

257:                                              ; preds = %248
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %259

259:                                              ; preds = %257, %255
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  %263 = load i32, ptr %3, align 4
  %264 = icmp slt i32 %263, 3
  br i1 %264, label %265, label %280

265:                                              ; preds = %260
  %266 = load i32, ptr %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 57
  br i1 %271, label %274, label %272

272:                                              ; preds = %265
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %276

274:                                              ; preds = %265
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %276

276:                                              ; preds = %274, %272
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %3, align 4
  br label %7, !llvm.loop !6

280:                                              ; preds = %260, %243, %226, %209, %192, %175, %158, %141, %124, %107, %90, %73, %56, %39, %22, %7
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

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
