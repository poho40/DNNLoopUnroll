; ModuleID = 's787123396.ls.bc'
source_filename = "s787123396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 46, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %83, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %86

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %11
  store i32 96, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %21
  store i32 96, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %23
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %31
  store i32 96, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %86

39:                                               ; preds = %33
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %41
  store i32 96, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %86

49:                                               ; preds = %43
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %51
  store i32 96, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %53
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %61
  store i32 96, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %71
  store i32 96, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %81
  store i32 96, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4
  br label %5, !llvm.loop !6

86:                                               ; preds = %73, %63, %53, %43, %33, %23, %13, %5
  %87 = load i32, ptr %3, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %2, align 4
  br label %89

89:                                               ; preds = %255, %86
  %90 = load i32, ptr %2, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %258

92:                                               ; preds = %89
  %93 = load i32, ptr %2, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %99)
  br label %107

101:                                              ; preds = %92
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %105)
  br label %107

107:                                              ; preds = %101, %95
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %2, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %2, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %258

113:                                              ; preds = %108
  %114 = load i32, ptr %2, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %120)
  br label %128

122:                                              ; preds = %113
  %123 = load i32, ptr %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %126)
  br label %128

128:                                              ; preds = %122, %116
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %2, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %2, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %258

134:                                              ; preds = %129
  %135 = load i32, ptr %2, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %141)
  br label %149

143:                                              ; preds = %134
  %144 = load i32, ptr %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %147)
  br label %149

149:                                              ; preds = %143, %137
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %2, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %2, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %258

155:                                              ; preds = %150
  %156 = load i32, ptr %2, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %162)
  br label %170

164:                                              ; preds = %155
  %165 = load i32, ptr %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %168)
  br label %170

170:                                              ; preds = %164, %158
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %2, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %2, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %258

176:                                              ; preds = %171
  %177 = load i32, ptr %2, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %183)
  br label %191

185:                                              ; preds = %176
  %186 = load i32, ptr %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %189)
  br label %191

191:                                              ; preds = %185, %179
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %2, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %2, align 4
  %195 = load i32, ptr %2, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %258

197:                                              ; preds = %192
  %198 = load i32, ptr %2, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %204)
  br label %212

206:                                              ; preds = %197
  %207 = load i32, ptr %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  br label %212

212:                                              ; preds = %206, %200
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %2, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %2, align 4
  %216 = load i32, ptr %2, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %258

218:                                              ; preds = %213
  %219 = load i32, ptr %2, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %225)
  br label %233

227:                                              ; preds = %218
  %228 = load i32, ptr %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %231)
  br label %233

233:                                              ; preds = %227, %221
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %2, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %2, align 4
  %237 = load i32, ptr %2, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %234
  %240 = load i32, ptr %2, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %246)
  br label %254

248:                                              ; preds = %239
  %249 = load i32, ptr %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  br label %254

254:                                              ; preds = %248, %242
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %2, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %2, align 4
  br label %89, !llvm.loop !8

258:                                              ; preds = %234, %213, %192, %171, %150, %129, %108, %89
  %259 = call i32 @putchar(i32 noundef 10)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @putchar(i32 noundef) #1

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
