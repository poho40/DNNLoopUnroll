; ModuleID = 's497014485.ls.bc'
source_filename = "s497014485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 67, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %108, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %111

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %16
  store i32 26, ptr %17, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %19
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %14
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %27, %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %111

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %41
  store i32 26, ptr %42, align 4
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %44
  store i32 0, ptr %45, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %39
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %52, %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %111

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %66
  store i32 26, ptr %67, align 4
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %69
  store i32 0, ptr %70, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %64
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %77, %64
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %83
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %91
  store i32 26, ptr %92, align 4
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %94
  store i32 0, ptr %95, align 4
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %89
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %102, %89
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  br label %10, !llvm.loop !6

111:                                              ; preds = %83, %58, %33, %10
  store i32 0, ptr %3, align 4
  br label %112

112:                                              ; preds = %178, %111
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %181

116:                                              ; preds = %112
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %126

126:                                              ; preds = %123, %116
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %181

133:                                              ; preds = %127
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %8, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4
  br label %143

143:                                              ; preds = %140, %133
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %181

150:                                              ; preds = %144
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %8, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4
  br label %160

160:                                              ; preds = %157, %150
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %181

167:                                              ; preds = %161
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %8, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %177

177:                                              ; preds = %174, %167
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %3, align 4
  br label %112, !llvm.loop !8

181:                                              ; preds = %161, %144, %127, %112
  store i32 0, ptr %3, align 4
  br label %182

182:                                              ; preds = %246, %181
  %183 = load i32, ptr %3, align 4
  %184 = load i32, ptr %2, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %249

186:                                              ; preds = %182
  store i32 0, ptr %7, align 4
  %187 = load i32, ptr %9, align 4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %192
  store i32 %190, ptr %193, align 4
  br label %246

194:                                              ; preds = %186
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %8, align 4
  %200 = icmp ne i32 %198, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load i32, ptr %8, align 4
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %204
  store i32 %202, ptr %205, align 4
  br label %246

206:                                              ; preds = %194
  %207 = load i32, ptr %3, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %7, align 4
  br label %215

212:                                              ; preds = %206
  %213 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %214 = load i32, ptr %213, align 16
  store i32 %214, ptr %7, align 4
  br label %215

215:                                              ; preds = %212, %209
  store i32 0, ptr %4, align 4
  br label %216

216:                                              ; preds = %238, %215
  %217 = load i32, ptr %4, align 4
  %218 = load i32, ptr %2, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %241

220:                                              ; preds = %216
  %221 = load i32, ptr %4, align 4
  %222 = load i32, ptr %3, align 4
  %223 = icmp ne i32 %221, %222
  br i1 %223, label %224, label %237

224:                                              ; preds = %220
  %225 = load i32, ptr %7, align 4
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %224
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %7, align 4
  br label %236

236:                                              ; preds = %231, %224
  br label %237

237:                                              ; preds = %236, %220
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %4, align 4
  br label %216, !llvm.loop !9

241:                                              ; preds = %216
  %242 = load i32, ptr %7, align 4
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %244
  store i32 %242, ptr %245, align 4
  br label %246

246:                                              ; preds = %241, %201, %189
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %3, align 4
  br label %182, !llvm.loop !10

249:                                              ; preds = %182
  store i32 0, ptr %3, align 4
  br label %250

250:                                              ; preds = %260, %249
  %251 = load i32, ptr %3, align 4
  %252 = load i32, ptr %2, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %250
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  br label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  br label %250, !llvm.loop !11

263:                                              ; preds = %250
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
