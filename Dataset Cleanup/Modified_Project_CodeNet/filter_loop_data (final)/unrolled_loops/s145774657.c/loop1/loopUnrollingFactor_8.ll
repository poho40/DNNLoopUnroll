; ModuleID = 's145774657.ls.bc'
source_filename = "s145774657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 60, ptr %6, align 4
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %126, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %129

12:                                               ; preds = %8
  store i32 70, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %129

27:                                               ; preds = %21
  store i32 70, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %129

42:                                               ; preds = %36
  store i32 70, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr %2, align 4
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %46, %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %129

57:                                               ; preds = %51
  store i32 70, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %2, align 4
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %61, %57
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %129

72:                                               ; preds = %66
  store i32 70, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  store i32 %77, ptr %2, align 4
  %78 = load i32, ptr %2, align 4
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %4, align 4
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %76, %72
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %129

87:                                               ; preds = %81
  store i32 70, ptr %7, align 4
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %2, align 4
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr %4, align 4
  store i32 %94, ptr %5, align 4
  br label %95

95:                                               ; preds = %91, %87
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %129

102:                                              ; preds = %96
  store i32 70, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, ptr %7, align 4
  store i32 %107, ptr %2, align 4
  %108 = load i32, ptr %2, align 4
  store i32 %108, ptr %3, align 4
  %109 = load i32, ptr %4, align 4
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %106, %102
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %111
  store i32 70, ptr %7, align 4
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i32, ptr %7, align 4
  store i32 %122, ptr %2, align 4
  %123 = load i32, ptr %2, align 4
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %4, align 4
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %121, %117
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  br label %8, !llvm.loop !6

129:                                              ; preds = %111, %96, %81, %66, %51, %36, %21, %8
  store i32 1, ptr %4, align 4
  br label %130

130:                                              ; preds = %264, %129
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %6, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %267

134:                                              ; preds = %130
  %135 = load i32, ptr %4, align 4
  %136 = load i32, ptr %5, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %139)
  br label %144

141:                                              ; preds = %134
  %142 = load i32, ptr %2, align 4
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %142)
  br label %144

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %267

151:                                              ; preds = %145
  %152 = load i32, ptr %4, align 4
  %153 = load i32, ptr %5, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %2, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %156)
  br label %161

158:                                              ; preds = %151
  %159 = load i32, ptr %3, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %159)
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %4, align 4
  %166 = load i32, ptr %6, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %267

168:                                              ; preds = %162
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %5, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %2, align 4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %173)
  br label %178

175:                                              ; preds = %168
  %176 = load i32, ptr %3, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  %182 = load i32, ptr %4, align 4
  %183 = load i32, ptr %6, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %267

185:                                              ; preds = %179
  %186 = load i32, ptr %4, align 4
  %187 = load i32, ptr %5, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %2, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %190)
  br label %195

192:                                              ; preds = %185
  %193 = load i32, ptr %3, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %193)
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %4, align 4
  %199 = load i32, ptr %4, align 4
  %200 = load i32, ptr %6, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %267

202:                                              ; preds = %196
  %203 = load i32, ptr %4, align 4
  %204 = load i32, ptr %5, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %2, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  br label %212

209:                                              ; preds = %202
  %210 = load i32, ptr %3, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %4, align 4
  %216 = load i32, ptr %4, align 4
  %217 = load i32, ptr %6, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %267

219:                                              ; preds = %213
  %220 = load i32, ptr %4, align 4
  %221 = load i32, ptr %5, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %2, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  br label %229

226:                                              ; preds = %219
  %227 = load i32, ptr %3, align 4
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %227)
  br label %229

229:                                              ; preds = %226, %223
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %4, align 4
  %233 = load i32, ptr %4, align 4
  %234 = load i32, ptr %6, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %267

236:                                              ; preds = %230
  %237 = load i32, ptr %4, align 4
  %238 = load i32, ptr %5, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %2, align 4
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %241)
  br label %246

243:                                              ; preds = %236
  %244 = load i32, ptr %3, align 4
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %244)
  br label %246

246:                                              ; preds = %243, %240
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %4, align 4
  %250 = load i32, ptr %4, align 4
  %251 = load i32, ptr %6, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %267

253:                                              ; preds = %247
  %254 = load i32, ptr %4, align 4
  %255 = load i32, ptr %5, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %2, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  br label %263

260:                                              ; preds = %253
  %261 = load i32, ptr %3, align 4
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %261)
  br label %263

263:                                              ; preds = %260, %257
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4
  br label %130, !llvm.loop !8

267:                                              ; preds = %247, %230, %213, %196, %179, %162, %145, %130
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
