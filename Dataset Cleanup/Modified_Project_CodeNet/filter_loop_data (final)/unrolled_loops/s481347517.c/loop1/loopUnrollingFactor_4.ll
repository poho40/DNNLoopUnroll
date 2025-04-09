; ModuleID = 's481347517.ls.bc'
source_filename = "s481347517.c"
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
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 64, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %8, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %51, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 66, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  store i32 66, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  store i32 66, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %12, i64 %49
  store i32 66, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %13, !llvm.loop !6

54:                                               ; preds = %41, %31, %21, %13
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %220, %54
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %252

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %12, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %12, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %98, %59
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %12, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %5, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %12, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %5, align 4
  br label %97

84:                                               ; preds = %72
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %12, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %12, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %91, %84
  br label %97

97:                                               ; preds = %96, %79
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  br label %68, !llvm.loop !8

101:                                              ; preds = %68
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %252

108:                                              ; preds = %102
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %12, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %5, align 4
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %12, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %117

117:                                              ; preds = %154, %108
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %157, label %252

128:                                              ; preds = %117
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %12, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %5, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %148, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %12, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %12, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %6, align 4
  br label %147

147:                                              ; preds = %142, %135
  br label %153

148:                                              ; preds = %128
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %12, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %5, align 4
  br label %153

153:                                              ; preds = %148, %147
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  br label %117, !llvm.loop !8

157:                                              ; preds = %122
  %158 = load i32, ptr %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %12, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %5, align 4
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %12, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %166

166:                                              ; preds = %203, %157
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  %174 = load i32, ptr %3, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %206, label %252

177:                                              ; preds = %166
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %12, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %5, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %197, label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %12, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %6, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %12, i64 %193
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %6, align 4
  br label %196

196:                                              ; preds = %191, %184
  br label %202

197:                                              ; preds = %177
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %12, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %5, align 4
  br label %202

202:                                              ; preds = %197, %196
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %4, align 4
  br label %166, !llvm.loop !8

206:                                              ; preds = %171
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %12, i64 %208
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %5, align 4
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %12, i64 %212
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %215

215:                                              ; preds = %249, %206
  %216 = load i32, ptr %4, align 4
  %217 = load i32, ptr %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %3, align 4
  br label %55, !llvm.loop !9

223:                                              ; preds = %215
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %12, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %5, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %243, label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %12, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %6, align 4
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %12, i64 %239
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %6, align 4
  br label %242

242:                                              ; preds = %237, %230
  br label %248

243:                                              ; preds = %223
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %12, i64 %245
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %5, align 4
  br label %248

248:                                              ; preds = %243, %242
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %4, align 4
  br label %215, !llvm.loop !8

252:                                              ; preds = %171, %122, %102, %55
  store i32 0, ptr %3, align 4
  br label %253

253:                                              ; preds = %271, %252
  %254 = load i32, ptr %3, align 4
  %255 = load i32, ptr %2, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %274

257:                                              ; preds = %253
  %258 = load i32, ptr %5, align 4
  %259 = load i32, ptr %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %12, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp ne i32 %258, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %257
  %265 = load i32, ptr %5, align 4
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %265)
  br label %270

267:                                              ; preds = %257
  %268 = load i32, ptr %6, align 4
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %268)
  br label %270

270:                                              ; preds = %267, %264
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %3, align 4
  br label %253, !llvm.loop !10

274:                                              ; preds = %253
  store i32 0, ptr %1, align 4
  %275 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %275)
  %276 = load i32, ptr %1, align 4
  ret i32 %276
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
