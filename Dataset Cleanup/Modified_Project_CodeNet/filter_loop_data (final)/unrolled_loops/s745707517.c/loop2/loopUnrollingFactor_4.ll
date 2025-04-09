; ModuleID = 's745707517.ls.bc'
source_filename = "s745707517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200006 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 87, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %45, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %13
  store i32 83, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %23
  store i32 83, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %33
  store i32 83, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %43
  store i32 83, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %7, !llvm.loop !6

48:                                               ; preds = %35, %25, %15, %7
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %238, %48
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %262

53:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %148, %53
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %151

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %69, %62
  br label %75

75:                                               ; preds = %74, %58
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %151

82:                                               ; preds = %76
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %93, %86
  br label %99

99:                                               ; preds = %98, %82
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %151

106:                                              ; preds = %100
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %5, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %117, %110
  br label %123

123:                                              ; preds = %122, %106
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %151

130:                                              ; preds = %124
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %5, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %5, align 4
  br label %146

146:                                              ; preds = %141, %134
  br label %147

147:                                              ; preds = %146, %130
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4
  br label %54, !llvm.loop !8

151:                                              ; preds = %124, %100, %76, %54
  %152 = load i32, ptr %5, align 4
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %152)
  br label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %262

160:                                              ; preds = %154
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %161

161:                                              ; preds = %192, %160
  %162 = load i32, ptr %6, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %174, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %5, align 4
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %166)
  br label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4
  %171 = load i32, ptr %4, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %195, label %262

174:                                              ; preds = %161
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr %4, align 4
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %5, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = load i32, ptr %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %5, align 4
  br label %190

190:                                              ; preds = %185, %178
  br label %191

191:                                              ; preds = %190, %174
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %6, align 4
  br label %161, !llvm.loop !8

195:                                              ; preds = %168
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %196

196:                                              ; preds = %227, %195
  %197 = load i32, ptr %6, align 4
  %198 = load i32, ptr %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %209, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %5, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %201)
  br label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %4, align 4
  %206 = load i32, ptr %4, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %230, label %262

209:                                              ; preds = %196
  %210 = load i32, ptr %6, align 4
  %211 = load i32, ptr %4, align 4
  %212 = icmp ne i32 %210, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  %214 = load i32, ptr %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %5, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load i32, ptr %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %5, align 4
  br label %225

225:                                              ; preds = %220, %213
  br label %226

226:                                              ; preds = %225, %209
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %6, align 4
  br label %196, !llvm.loop !8

230:                                              ; preds = %203
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %231

231:                                              ; preds = %259, %230
  %232 = load i32, ptr %6, align 4
  %233 = load i32, ptr %2, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %241, label %235

235:                                              ; preds = %231
  %236 = load i32, ptr %5, align 4
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %236)
  br label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %4, align 4
  br label %49, !llvm.loop !9

241:                                              ; preds = %231
  %242 = load i32, ptr %6, align 4
  %243 = load i32, ptr %4, align 4
  %244 = icmp ne i32 %242, %243
  br i1 %244, label %245, label %258

245:                                              ; preds = %241
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %5, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %245
  %253 = load i32, ptr %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %5, align 4
  br label %257

257:                                              ; preds = %252, %245
  br label %258

258:                                              ; preds = %257, %241
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %6, align 4
  br label %231, !llvm.loop !8

262:                                              ; preds = %203, %168, %154, %49
  %263 = load i32, ptr %1, align 4
  ret i32 %263
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
!9 = distinct !{!9, !7}
