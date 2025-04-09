; ModuleID = 's329525912.ls.bc'
source_filename = "s329525912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"N86\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %40, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %43

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %11
  store i8 65, ptr %12, align 1
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %20
  store i8 65, ptr %21, align 1
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %29
  store i8 65, ptr %30, align 1
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %38
  store i8 65, ptr %39, align 1
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %6, !llvm.loop !6

43:                                               ; preds = %31, %22, %13, %6
  %44 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %45 = call ptr @strncpy(ptr noundef %44, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %243, %43
  %47 = load i32, ptr %4, align 4
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 48
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 49
  br i1 %62, label %63, label %77

63:                                               ; preds = %56, %49
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %69
  store i8 %67, ptr %70, align 1
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %71, 9
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %73, %63
  br label %95

77:                                               ; preds = %56
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 66
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = load i32, ptr %4, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %5, align 4
  br label %90

90:                                               ; preds = %87, %84
  br label %94

91:                                               ; preds = %213, %164, %115, %77
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %5, align 4
  br label %246

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %76
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %99, 10
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %96
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 48
  br i1 %107, label %130, label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 49
  br i1 %114, label %130, label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 66
  br i1 %121, label %122, label %91

122:                                              ; preds = %115
  %123 = load i32, ptr %4, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128
  br label %144

130:                                              ; preds = %108, %101
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %136
  store i8 %134, ptr %137, align 1
  %138 = load i32, ptr %4, align 4
  %139 = icmp slt i32 %138, 9
  br i1 %139, label %140, label %143

140:                                              ; preds = %130
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4
  br label %143

143:                                              ; preds = %140, %130
  br label %144

144:                                              ; preds = %143, %129
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = icmp slt i32 %148, 10
  br i1 %149, label %150, label %.loopexit

150:                                              ; preds = %145
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 48
  br i1 %156, label %179, label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  br i1 %163, label %179, label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 66
  br i1 %170, label %171, label %91

171:                                              ; preds = %164
  %172 = load i32, ptr %4, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %5, align 4
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177
  br label %193

179:                                              ; preds = %157, %150
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %185
  store i8 %183, ptr %186, align 1
  %187 = load i32, ptr %4, align 4
  %188 = icmp slt i32 %187, 9
  br i1 %188, label %189, label %192

189:                                              ; preds = %179
  %190 = load i32, ptr %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4
  br label %192

192:                                              ; preds = %189, %179
  br label %193

193:                                              ; preds = %192, %178
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  %197 = load i32, ptr %4, align 4
  %198 = icmp slt i32 %197, 10
  br i1 %198, label %199, label %.loopexit

199:                                              ; preds = %194
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 48
  br i1 %205, label %228, label %206

206:                                              ; preds = %199
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 49
  br i1 %212, label %228, label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 66
  br i1 %219, label %220, label %91

220:                                              ; preds = %213
  %221 = load i32, ptr %4, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, ptr %5, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %5, align 4
  br label %226

226:                                              ; preds = %223, %220
  br label %227

227:                                              ; preds = %226
  br label %242

228:                                              ; preds = %206, %199
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = load i32, ptr %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %234
  store i8 %232, ptr %235, align 1
  %236 = load i32, ptr %4, align 4
  %237 = icmp slt i32 %236, 9
  br i1 %237, label %238, label %241

238:                                              ; preds = %228
  %239 = load i32, ptr %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %5, align 4
  br label %241

241:                                              ; preds = %238, %228
  br label %242

242:                                              ; preds = %241, %227
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %4, align 4
  br label %46, !llvm.loop !8

.loopexit:                                        ; preds = %194, %145, %96, %46
  br label %246

246:                                              ; preds = %.loopexit, %91
  store i32 0, ptr %4, align 4
  br label %247

247:                                              ; preds = %258, %246
  %248 = load i32, ptr %4, align 4
  %249 = load i32, ptr %5, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %261

251:                                              ; preds = %247
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %256)
  br label %258

258:                                              ; preds = %251
  %259 = load i32, ptr %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %4, align 4
  br label %247, !llvm.loop !9

261:                                              ; preds = %247
  ret i32 0
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
