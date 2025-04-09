; ModuleID = 's690344916.ls.bc'
source_filename = "s690344916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 64, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 100, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %0
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %273

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #3
  store ptr %16, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %161, %13
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %164

21:                                               ; preds = %17
  store i32 80, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 1000, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %152, %149, %134, %131, %116, %113, %98, %95, %80, %77, %62, %59, %44, %41, %24, %21
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %273

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %164

41:                                               ; preds = %35
  store i32 80, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %27, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = icmp sle i32 1000, %45
  br i1 %46, label %27, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %164

59:                                               ; preds = %53
  store i32 80, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %27, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = icmp sle i32 1000, %63
  br i1 %64, label %27, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %164

77:                                               ; preds = %71
  store i32 80, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %27, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4
  %82 = icmp sle i32 1000, %81
  br i1 %82, label %27, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %164

95:                                               ; preds = %89
  store i32 80, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %27, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %4, align 4
  %100 = icmp sle i32 1000, %99
  br i1 %100, label %27, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %4, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4
  br label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %3, align 4
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %164

113:                                              ; preds = %107
  store i32 80, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %27, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4
  %118 = icmp sle i32 1000, %117
  br i1 %118, label %27, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %164

131:                                              ; preds = %125
  store i32 80, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %27, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %4, align 4
  %136 = icmp sle i32 1000, %135
  br i1 %136, label %27, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %4, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %164

149:                                              ; preds = %143
  store i32 80, ptr %4, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %27, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %4, align 4
  %154 = icmp sle i32 1000, %153
  br i1 %154, label %27, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %4, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %156, ptr %160, align 4
  br label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  br label %17, !llvm.loop !6

164:                                              ; preds = %143, %125, %107, %89, %71, %53, %35, %17
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %170)
  %172 = load i32, ptr %2, align 4
  %173 = sub nsw i32 %172, 2
  store i32 %173, ptr %3, align 4
  br label %174

174:                                              ; preds = %268, %164
  %175 = load i32, ptr %3, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %271

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %182)
  br label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %3, align 4
  %187 = load i32, ptr %3, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %271

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %194)
  br label %196

196:                                              ; preds = %189
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %3, align 4
  %199 = load i32, ptr %3, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %271

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %206)
  br label %208

208:                                              ; preds = %201
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %3, align 4
  %211 = load i32, ptr %3, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %271

213:                                              ; preds = %208
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %218)
  br label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %3, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %3, align 4
  %223 = load i32, ptr %3, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %271

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %230)
  br label %232

232:                                              ; preds = %225
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %3, align 4
  %235 = load i32, ptr %3, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %271

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %242)
  br label %244

244:                                              ; preds = %237
  %245 = load i32, ptr %3, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %3, align 4
  %247 = load i32, ptr %3, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %271

249:                                              ; preds = %244
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %254)
  br label %256

256:                                              ; preds = %249
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %3, align 4
  %259 = load i32, ptr %3, align 4
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %256
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %266)
  br label %268

268:                                              ; preds = %261
  %269 = load i32, ptr %3, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %3, align 4
  br label %174, !llvm.loop !8

271:                                              ; preds = %256, %244, %232, %220, %208, %196, %184, %174
  %272 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %1, align 4
  br label %273

273:                                              ; preds = %271, %27, %11
  %274 = load i32, ptr %1, align 4
  ret i32 %274
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @putchar(i32 noundef) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

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
