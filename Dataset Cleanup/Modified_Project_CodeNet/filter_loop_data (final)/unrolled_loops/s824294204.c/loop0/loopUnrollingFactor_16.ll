; ModuleID = 's824294204.ls.bc'
source_filename = "s824294204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"K88\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0
  %4 = call ptr @strncpy(ptr noundef %3, ptr noundef @.str, i64 noundef 3) #3
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %275, %0
  %6 = load i32, ptr %1, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %278

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 49
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %19

17:                                               ; preds = %8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %19

19:                                               ; preds = %17, %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4
  %23 = load i32, ptr %1, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %278

25:                                               ; preds = %20
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %36

34:                                               ; preds = %25
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %1, align 4
  %40 = load i32, ptr %1, align 4
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %278

42:                                               ; preds = %37
  %43 = load i32, ptr %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %53

51:                                               ; preds = %42
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %53

53:                                               ; preds = %51, %49
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %1, align 4
  %57 = load i32, ptr %1, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %278

59:                                               ; preds = %54
  %60 = load i32, ptr %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 49
  br i1 %65, label %68, label %66

66:                                               ; preds = %59
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %70

68:                                               ; preds = %59
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %70

70:                                               ; preds = %68, %66
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %1, align 4
  %74 = load i32, ptr %1, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %278

76:                                               ; preds = %71
  %77 = load i32, ptr %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %87

85:                                               ; preds = %76
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %87

87:                                               ; preds = %85, %83
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %1, align 4
  %91 = load i32, ptr %1, align 4
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %93, label %278

93:                                               ; preds = %88
  %94 = load i32, ptr %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 49
  br i1 %99, label %102, label %100

100:                                              ; preds = %93
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %104

102:                                              ; preds = %93
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %104

104:                                              ; preds = %102, %100
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %1, align 4
  %108 = load i32, ptr %1, align 4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %278

110:                                              ; preds = %105
  %111 = load i32, ptr %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  br i1 %116, label %119, label %117

117:                                              ; preds = %110
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %121

119:                                              ; preds = %110
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %121

121:                                              ; preds = %119, %117
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %1, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %1, align 4
  %125 = load i32, ptr %1, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %127, label %278

127:                                              ; preds = %122
  %128 = load i32, ptr %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  br i1 %133, label %136, label %134

134:                                              ; preds = %127
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %138

136:                                              ; preds = %127
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %138

138:                                              ; preds = %136, %134
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %1, align 4
  %142 = load i32, ptr %1, align 4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %278

144:                                              ; preds = %139
  %145 = load i32, ptr %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 49
  br i1 %150, label %153, label %151

151:                                              ; preds = %144
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %155

153:                                              ; preds = %144
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %155

155:                                              ; preds = %153, %151
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %1, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %1, align 4
  %159 = load i32, ptr %1, align 4
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %161, label %278

161:                                              ; preds = %156
  %162 = load i32, ptr %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  br i1 %167, label %170, label %168

168:                                              ; preds = %161
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %172

170:                                              ; preds = %161
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %172

172:                                              ; preds = %170, %168
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %1, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %1, align 4
  %176 = load i32, ptr %1, align 4
  %177 = icmp slt i32 %176, 3
  br i1 %177, label %178, label %278

178:                                              ; preds = %173
  %179 = load i32, ptr %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  br i1 %184, label %187, label %185

185:                                              ; preds = %178
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %189

187:                                              ; preds = %178
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %189

189:                                              ; preds = %187, %185
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %1, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %1, align 4
  %193 = load i32, ptr %1, align 4
  %194 = icmp slt i32 %193, 3
  br i1 %194, label %195, label %278

195:                                              ; preds = %190
  %196 = load i32, ptr %1, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 49
  br i1 %201, label %204, label %202

202:                                              ; preds = %195
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %206

204:                                              ; preds = %195
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %206

206:                                              ; preds = %204, %202
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %1, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %1, align 4
  %210 = load i32, ptr %1, align 4
  %211 = icmp slt i32 %210, 3
  br i1 %211, label %212, label %278

212:                                              ; preds = %207
  %213 = load i32, ptr %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 49
  br i1 %218, label %221, label %219

219:                                              ; preds = %212
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %223

221:                                              ; preds = %212
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %223

223:                                              ; preds = %221, %219
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %1, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %1, align 4
  %227 = load i32, ptr %1, align 4
  %228 = icmp slt i32 %227, 3
  br i1 %228, label %229, label %278

229:                                              ; preds = %224
  %230 = load i32, ptr %1, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 49
  br i1 %235, label %238, label %236

236:                                              ; preds = %229
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %240

238:                                              ; preds = %229
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %240

240:                                              ; preds = %238, %236
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %1, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %1, align 4
  %244 = load i32, ptr %1, align 4
  %245 = icmp slt i32 %244, 3
  br i1 %245, label %246, label %278

246:                                              ; preds = %241
  %247 = load i32, ptr %1, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  br i1 %252, label %255, label %253

253:                                              ; preds = %246
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %257

255:                                              ; preds = %246
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %257

257:                                              ; preds = %255, %253
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %1, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %1, align 4
  %261 = load i32, ptr %1, align 4
  %262 = icmp slt i32 %261, 3
  br i1 %262, label %263, label %278

263:                                              ; preds = %258
  %264 = load i32, ptr %1, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 49
  br i1 %269, label %272, label %270

270:                                              ; preds = %263
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %274

272:                                              ; preds = %263
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %274

274:                                              ; preds = %272, %270
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %1, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %1, align 4
  br label %5, !llvm.loop !6

278:                                              ; preds = %258, %241, %224, %207, %190, %173, %156, %139, %122, %105, %88, %71, %54, %37, %20, %5
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
