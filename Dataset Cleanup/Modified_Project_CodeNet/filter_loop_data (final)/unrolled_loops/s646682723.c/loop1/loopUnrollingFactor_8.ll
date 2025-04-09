; ModuleID = 's646682723.ls.bc'
source_filename = "s646682723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %4, align 8
  store i32 61, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %89, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %92

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 28, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 28, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %92

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 28, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 28, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %10, i64 %57
  store i32 28, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %10, i64 %67
  store i32 28, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %10, i64 %77
  store i32 28, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %10, i64 %87
  store i32 28, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %11, !llvm.loop !6

92:                                               ; preds = %79, %69, %59, %49, %39, %29, %19, %11
  %93 = load i32, ptr %2, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %277, %92
  %96 = load i32, ptr %6, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %280

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %10, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %107)
  br label %115

109:                                              ; preds = %98
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %10, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %113)
  br label %115

115:                                              ; preds = %109, %103
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %6, align 4
  %119 = load i32, ptr %6, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %280

121:                                              ; preds = %116
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %10, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %130)
  br label %138

132:                                              ; preds = %121
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %10, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %136)
  br label %138

138:                                              ; preds = %132, %126
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %6, align 4
  %142 = load i32, ptr %6, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %280

144:                                              ; preds = %139
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %155, label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %10, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %153)
  br label %161

155:                                              ; preds = %144
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %10, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %159)
  br label %161

161:                                              ; preds = %155, %149
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %6, align 4
  %165 = load i32, ptr %6, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %280

167:                                              ; preds = %162
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %2, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %178, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %10, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %176)
  br label %184

178:                                              ; preds = %167
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %10, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182)
  br label %184

184:                                              ; preds = %178, %172
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %6, align 4
  %188 = load i32, ptr %6, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %280

190:                                              ; preds = %185
  %191 = load i32, ptr %6, align 4
  %192 = load i32, ptr %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %10, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %199)
  br label %207

201:                                              ; preds = %190
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %10, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %205)
  br label %207

207:                                              ; preds = %201, %195
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %6, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %6, align 4
  %211 = load i32, ptr %6, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %280

213:                                              ; preds = %208
  %214 = load i32, ptr %6, align 4
  %215 = load i32, ptr %2, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %224, label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %10, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %222)
  br label %230

224:                                              ; preds = %213
  %225 = load i32, ptr %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %10, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  br label %230

230:                                              ; preds = %224, %218
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %6, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %6, align 4
  %234 = load i32, ptr %6, align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %280

236:                                              ; preds = %231
  %237 = load i32, ptr %6, align 4
  %238 = load i32, ptr %2, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %247, label %241

241:                                              ; preds = %236
  %242 = load i32, ptr %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %10, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %245)
  br label %253

247:                                              ; preds = %236
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %10, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %251)
  br label %253

253:                                              ; preds = %247, %241
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %6, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %6, align 4
  %257 = load i32, ptr %6, align 4
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %280

259:                                              ; preds = %254
  %260 = load i32, ptr %6, align 4
  %261 = load i32, ptr %2, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %270, label %264

264:                                              ; preds = %259
  %265 = load i32, ptr %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %10, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %268)
  br label %276

270:                                              ; preds = %259
  %271 = load i32, ptr %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %10, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %274)
  br label %276

276:                                              ; preds = %270, %264
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %6, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %6, align 4
  br label %95, !llvm.loop !8

280:                                              ; preds = %254, %231, %208, %185, %162, %139, %116, %95
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %282 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %282)
  %283 = load i32, ptr %1, align 4
  ret i32 %283
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
