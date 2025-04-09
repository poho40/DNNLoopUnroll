; ModuleID = 's064383042.ls.bc'
source_filename = "s064383042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 57, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %3, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %51, %0
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 85, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  store i32 85, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  store i32 85, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %12, i64 %49
  store i32 85, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %13, !llvm.loop !6

54:                                               ; preds = %41, %31, %21, %13
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %244, %54
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %268

59:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %154, %59
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %157

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %82

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %12, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %12, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %76, %69
  br label %82

82:                                               ; preds = %81, %68
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %157

88:                                               ; preds = %82
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %105, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %12, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %12, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %99, %92
  br label %106

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %104
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %157

112:                                              ; preds = %106
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %129, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %12, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %12, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %7, align 4
  br label %128

128:                                              ; preds = %123, %116
  br label %130

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129, %128
  %131 = load i32, ptr %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %157

136:                                              ; preds = %130
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %8, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %153, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %12, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %12, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %7, align 4
  br label %152

152:                                              ; preds = %147, %140
  br label %154

153:                                              ; preds = %136
  br label %154

154:                                              ; preds = %153, %152
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %60, !llvm.loop !8

157:                                              ; preds = %130, %106, %82, %60
  %158 = load i32, ptr %7, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %158)
  br label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  %163 = load i32, ptr %6, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %268

166:                                              ; preds = %160
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %167

167:                                              ; preds = %198, %166
  %168 = load i32, ptr %8, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %180, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %7, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %172)
  br label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4
  %177 = load i32, ptr %6, align 4
  %178 = load i32, ptr %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %201, label %268

180:                                              ; preds = %167
  %181 = load i32, ptr %6, align 4
  %182 = load i32, ptr %8, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %197, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %7, align 4
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %12, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load i32, ptr %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %12, i64 %193
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %7, align 4
  br label %196

196:                                              ; preds = %191, %184
  br label %198

197:                                              ; preds = %180
  br label %198

198:                                              ; preds = %197, %196
  %199 = load i32, ptr %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %8, align 4
  br label %167, !llvm.loop !8

201:                                              ; preds = %174
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %202

202:                                              ; preds = %233, %201
  %203 = load i32, ptr %8, align 4
  %204 = load i32, ptr %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %215, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %7, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  br label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4
  %212 = load i32, ptr %6, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %236, label %268

215:                                              ; preds = %202
  %216 = load i32, ptr %6, align 4
  %217 = load i32, ptr %8, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %232, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %7, align 4
  %221 = load i32, ptr %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %12, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = load i32, ptr %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %12, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %7, align 4
  br label %231

231:                                              ; preds = %226, %219
  br label %233

232:                                              ; preds = %215
  br label %233

233:                                              ; preds = %232, %231
  %234 = load i32, ptr %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %8, align 4
  br label %202, !llvm.loop !8

236:                                              ; preds = %209
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %237

237:                                              ; preds = %265, %236
  %238 = load i32, ptr %8, align 4
  %239 = load i32, ptr %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %247, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %7, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %242)
  br label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %6, align 4
  br label %55, !llvm.loop !9

247:                                              ; preds = %237
  %248 = load i32, ptr %6, align 4
  %249 = load i32, ptr %8, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %264, label %251

251:                                              ; preds = %247
  %252 = load i32, ptr %7, align 4
  %253 = load i32, ptr %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %12, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %251
  %259 = load i32, ptr %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %12, i64 %260
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %7, align 4
  br label %263

263:                                              ; preds = %258, %251
  br label %265

264:                                              ; preds = %247
  br label %265

265:                                              ; preds = %264, %263
  %266 = load i32, ptr %8, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %8, align 4
  br label %237, !llvm.loop !8

268:                                              ; preds = %209, %174, %160, %55
  store i32 0, ptr %1, align 4
  %269 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %269)
  %270 = load i32, ptr %1, align 4
  ret i32 %270
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
