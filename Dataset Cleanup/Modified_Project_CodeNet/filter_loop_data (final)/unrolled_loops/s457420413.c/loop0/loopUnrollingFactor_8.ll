; ModuleID = 's457420413.ls.bc'
source_filename = "s457420413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"W89\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 4) #3
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %260, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %263

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 49
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %35

18:                                               ; preds = %9
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 57
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %32)
  br label %34

34:                                               ; preds = %27, %25
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %263

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  br i1 %47, label %65, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 57
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %60)
  br label %64

62:                                               ; preds = %48
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %64

64:                                               ; preds = %62, %55
  br label %67

65:                                               ; preds = %41
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %67

67:                                               ; preds = %65, %64
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %263

73:                                               ; preds = %68
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %97, label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 57
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %92)
  br label %96

94:                                               ; preds = %80
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %96

96:                                               ; preds = %94, %87
  br label %99

97:                                               ; preds = %73
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %99

99:                                               ; preds = %97, %96
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  %103 = load i32, ptr %3, align 4
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %263

105:                                              ; preds = %100
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 49
  br i1 %111, label %129, label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 57
  br i1 %118, label %126, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %124)
  br label %128

126:                                              ; preds = %112
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %128

128:                                              ; preds = %126, %119
  br label %131

129:                                              ; preds = %105
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %131

131:                                              ; preds = %129, %128
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %3, align 4
  %136 = icmp slt i32 %135, 3
  br i1 %136, label %137, label %263

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 49
  br i1 %143, label %161, label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 57
  br i1 %150, label %158, label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %156)
  br label %160

158:                                              ; preds = %144
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %160

160:                                              ; preds = %158, %151
  br label %163

161:                                              ; preds = %137
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %163

163:                                              ; preds = %161, %160
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  %167 = load i32, ptr %3, align 4
  %168 = icmp slt i32 %167, 3
  br i1 %168, label %169, label %263

169:                                              ; preds = %164
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  br i1 %175, label %193, label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 57
  br i1 %182, label %190, label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %188)
  br label %192

190:                                              ; preds = %176
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %192

192:                                              ; preds = %190, %183
  br label %195

193:                                              ; preds = %169
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %195

195:                                              ; preds = %193, %192
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  %199 = load i32, ptr %3, align 4
  %200 = icmp slt i32 %199, 3
  br i1 %200, label %201, label %263

201:                                              ; preds = %196
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 49
  br i1 %207, label %225, label %208

208:                                              ; preds = %201
  %209 = load i32, ptr %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 57
  br i1 %214, label %222, label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %220)
  br label %224

222:                                              ; preds = %208
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %224

224:                                              ; preds = %222, %215
  br label %227

225:                                              ; preds = %201
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %227

227:                                              ; preds = %225, %224
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4
  %231 = load i32, ptr %3, align 4
  %232 = icmp slt i32 %231, 3
  br i1 %232, label %233, label %263

233:                                              ; preds = %228
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 49
  br i1 %239, label %257, label %240

240:                                              ; preds = %233
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 57
  br i1 %246, label %254, label %247

247:                                              ; preds = %240
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %252)
  br label %256

254:                                              ; preds = %240
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %256

256:                                              ; preds = %254, %247
  br label %259

257:                                              ; preds = %233
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %259

259:                                              ; preds = %257, %256
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  br label %6, !llvm.loop !6

263:                                              ; preds = %228, %196, %164, %132, %100, %68, %36, %6
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
