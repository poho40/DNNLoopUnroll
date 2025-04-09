; ModuleID = 's267712356.ls.bc'
source_filename = "s267712356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %146, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %149

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %9
  store i8 107, ptr %10, align 1
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %149

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %18
  store i8 107, ptr %19, align 1
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %149

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %27
  store i8 107, ptr %28, align 1
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %149

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %36
  store i8 107, ptr %37, align 1
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %149

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %45
  store i8 107, ptr %46, align 1
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %52, label %149

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %54
  store i8 107, ptr %55, align 1
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %61, label %149

61:                                               ; preds = %56
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %63
  store i8 107, ptr %64, align 1
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %149

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %72
  store i8 107, ptr %73, align 1
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %149

79:                                               ; preds = %74
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %81
  store i8 107, ptr %82, align 1
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %149

88:                                               ; preds = %83
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %90
  store i8 107, ptr %91, align 1
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %149

97:                                               ; preds = %92
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %99
  store i8 107, ptr %100, align 1
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %106, label %149

106:                                              ; preds = %101
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %108
  store i8 107, ptr %109, align 1
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  %113 = load i32, ptr %3, align 4
  %114 = icmp slt i32 %113, 4
  br i1 %114, label %115, label %149

115:                                              ; preds = %110
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %117
  store i8 107, ptr %118, align 1
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %3, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp slt i32 %122, 4
  br i1 %123, label %124, label %149

124:                                              ; preds = %119
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %126
  store i8 107, ptr %127, align 1
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp slt i32 %131, 4
  br i1 %132, label %133, label %149

133:                                              ; preds = %128
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %135
  store i8 107, ptr %136, align 1
  br label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  %140 = load i32, ptr %3, align 4
  %141 = icmp slt i32 %140, 4
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %144
  store i8 107, ptr %145, align 1
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4
  br label %4, !llvm.loop !6

149:                                              ; preds = %137, %128, %119, %110, %101, %92, %83, %74, %65, %56, %47, %38, %29, %20, %11, %4
  %150 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  store i8 66, ptr %150, align 1
  br i1 true, label %151, label %200

151:                                              ; preds = %149
  %152 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  store i8 66, ptr %152, align 1
  br i1 true, label %153, label %176

153:                                              ; preds = %151
  %154 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %154, align 1
  br i1 true, label %155, label %165

155:                                              ; preds = %153
  %156 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %156, align 1
  br i1 true, label %157, label %159

157:                                              ; preds = %155
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %164

159:                                              ; preds = %155
  %160 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %162)
  br label %164

164:                                              ; preds = %159, %157
  br label %175

165:                                              ; preds = %153
  %166 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %166, align 1
  br i1 true, label %167, label %169

167:                                              ; preds = %165
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %174

169:                                              ; preds = %165
  %170 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %172)
  br label %174

174:                                              ; preds = %169, %167
  br label %175

175:                                              ; preds = %174, %164
  br label %199

176:                                              ; preds = %151
  %177 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %177, align 1
  br i1 true, label %178, label %188

178:                                              ; preds = %176
  %179 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %179, align 1
  br i1 true, label %180, label %182

180:                                              ; preds = %178
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %187

182:                                              ; preds = %178
  %183 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %185)
  br label %187

187:                                              ; preds = %182, %180
  br label %198

188:                                              ; preds = %176
  %189 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %189, align 1
  br i1 true, label %190, label %192

190:                                              ; preds = %188
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %197

192:                                              ; preds = %188
  %193 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %195)
  br label %197

197:                                              ; preds = %192, %190
  br label %198

198:                                              ; preds = %197, %187
  br label %199

199:                                              ; preds = %198, %175
  br label %270

200:                                              ; preds = %149
  %201 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  store i8 66, ptr %201, align 1
  br i1 true, label %202, label %228

202:                                              ; preds = %200
  %203 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %203, align 1
  br i1 true, label %204, label %214

204:                                              ; preds = %202
  %205 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %205, align 1
  br i1 true, label %206, label %208

206:                                              ; preds = %204
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %213

208:                                              ; preds = %204
  %209 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %211)
  br label %213

213:                                              ; preds = %208, %206
  br label %227

214:                                              ; preds = %202
  %215 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %215, align 1
  br i1 true, label %216, label %218

216:                                              ; preds = %214
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %226

218:                                              ; preds = %214
  %219 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %221, i32 noundef %224)
  br label %226

226:                                              ; preds = %218, %216
  br label %227

227:                                              ; preds = %226, %213
  br label %269

228:                                              ; preds = %200
  %229 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %229, align 1
  br i1 true, label %230, label %243

230:                                              ; preds = %228
  %231 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %231, align 1
  br i1 true, label %232, label %234

232:                                              ; preds = %230
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %242

234:                                              ; preds = %230
  %235 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %237, i32 noundef %240)
  br label %242

242:                                              ; preds = %234, %232
  br label %268

243:                                              ; preds = %228
  %244 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %244, align 1
  br i1 true, label %245, label %253

245:                                              ; preds = %243
  %246 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %248, i32 noundef %251)
  br label %267

253:                                              ; preds = %243
  %254 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %256, i32 noundef %259, i32 noundef %262, i32 noundef %265)
  br label %267

267:                                              ; preds = %253, %245
  br label %268

268:                                              ; preds = %267, %242
  br label %269

269:                                              ; preds = %268, %227
  br label %270

270:                                              ; preds = %269, %199
  %271 = load i32, ptr %1, align 4
  ret i32 %271
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
