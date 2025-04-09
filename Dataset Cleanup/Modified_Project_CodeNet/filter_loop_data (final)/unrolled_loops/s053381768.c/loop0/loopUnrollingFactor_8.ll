; ModuleID = 's053381768.ls.bc'
source_filename = "s053381768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"P62\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %12 = call ptr @strncpy(ptr noundef %11, ptr noundef @.str, i64 noundef 4) #3
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %243, %0
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %246

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %25
  store i8 57, ptr %26, align 1
  br label %39

27:                                               ; preds = %16
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 57
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %36
  store i8 49, ptr %37, align 1
  br label %38

38:                                               ; preds = %34, %27
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %246

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  br i1 %51, label %64, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %61
  store i8 49, ptr %62, align 1
  br label %63

63:                                               ; preds = %59, %52
  br label %68

64:                                               ; preds = %45
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %66
  store i8 57, ptr %67, align 1
  br label %68

68:                                               ; preds = %64, %63
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %246

74:                                               ; preds = %69
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 49
  br i1 %80, label %93, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 57
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %90
  store i8 49, ptr %91, align 1
  br label %92

92:                                               ; preds = %88, %81
  br label %97

93:                                               ; preds = %74
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %95
  store i8 57, ptr %96, align 1
  br label %97

97:                                               ; preds = %93, %92
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp slt i32 %101, 3
  br i1 %102, label %103, label %246

103:                                              ; preds = %98
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 49
  br i1 %109, label %122, label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 57
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %119
  store i8 49, ptr %120, align 1
  br label %121

121:                                              ; preds = %117, %110
  br label %126

122:                                              ; preds = %103
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %124
  store i8 57, ptr %125, align 1
  br label %126

126:                                              ; preds = %122, %121
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  %130 = load i32, ptr %8, align 4
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %132, label %246

132:                                              ; preds = %127
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  br i1 %138, label %151, label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 57
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %148
  store i8 49, ptr %149, align 1
  br label %150

150:                                              ; preds = %146, %139
  br label %155

151:                                              ; preds = %132
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %153
  store i8 57, ptr %154, align 1
  br label %155

155:                                              ; preds = %151, %150
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %8, align 4
  %159 = load i32, ptr %8, align 4
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %161, label %246

161:                                              ; preds = %156
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  br i1 %167, label %180, label %168

168:                                              ; preds = %161
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 57
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %177
  store i8 49, ptr %178, align 1
  br label %179

179:                                              ; preds = %175, %168
  br label %184

180:                                              ; preds = %161
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %182
  store i8 57, ptr %183, align 1
  br label %184

184:                                              ; preds = %180, %179
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  %188 = load i32, ptr %8, align 4
  %189 = icmp slt i32 %188, 3
  br i1 %189, label %190, label %246

190:                                              ; preds = %185
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 49
  br i1 %196, label %209, label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 57
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = load i32, ptr %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %206
  store i8 49, ptr %207, align 1
  br label %208

208:                                              ; preds = %204, %197
  br label %213

209:                                              ; preds = %190
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %211
  store i8 57, ptr %212, align 1
  br label %213

213:                                              ; preds = %209, %208
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %8, align 4
  %217 = load i32, ptr %8, align 4
  %218 = icmp slt i32 %217, 3
  br i1 %218, label %219, label %246

219:                                              ; preds = %214
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 49
  br i1 %225, label %238, label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 57
  br i1 %232, label %233, label %237

233:                                              ; preds = %226
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %235
  store i8 49, ptr %236, align 1
  br label %237

237:                                              ; preds = %233, %226
  br label %242

238:                                              ; preds = %219
  %239 = load i32, ptr %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %240
  store i8 57, ptr %241, align 1
  br label %242

242:                                              ; preds = %238, %237
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %8, align 4
  br label %13, !llvm.loop !6

246:                                              ; preds = %214, %185, %156, %127, %98, %69, %40, %13
  %247 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %247)
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
