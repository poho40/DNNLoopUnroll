; ModuleID = 's583103736.ls.bc'
source_filename = "s583103736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 40, ptr %3, align 4
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %3, align 4
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5, ptr noundef @.str, i32 noundef %6) #3
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %238, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %241

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 57
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %20
  store i8 1, ptr %21, align 1
  br label %34

22:                                               ; preds = %11
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %31
  store i8 9, ptr %32, align 1
  br label %33

33:                                               ; preds = %29, %22
  br label %34

34:                                               ; preds = %33, %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %241

40:                                               ; preds = %35
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 57
  br i1 %46, label %59, label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %56
  store i8 9, ptr %57, align 1
  br label %58

58:                                               ; preds = %54, %47
  br label %63

59:                                               ; preds = %40
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %61
  store i8 1, ptr %62, align 1
  br label %63

63:                                               ; preds = %59, %58
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %241

69:                                               ; preds = %64
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 57
  br i1 %75, label %88, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %85
  store i8 9, ptr %86, align 1
  br label %87

87:                                               ; preds = %83, %76
  br label %92

88:                                               ; preds = %69
  %89 = load i32, ptr %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %90
  store i8 1, ptr %91, align 1
  br label %92

92:                                               ; preds = %88, %87
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %2, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %241

98:                                               ; preds = %93
  %99 = load i32, ptr %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 57
  br i1 %104, label %117, label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 49
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %114
  store i8 9, ptr %115, align 1
  br label %116

116:                                              ; preds = %112, %105
  br label %121

117:                                              ; preds = %98
  %118 = load i32, ptr %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %119
  store i8 1, ptr %120, align 1
  br label %121

121:                                              ; preds = %117, %116
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %2, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %127, label %241

127:                                              ; preds = %122
  %128 = load i32, ptr %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 57
  br i1 %133, label %146, label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 49
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %143
  store i8 9, ptr %144, align 1
  br label %145

145:                                              ; preds = %141, %134
  br label %150

146:                                              ; preds = %127
  %147 = load i32, ptr %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %148
  store i8 1, ptr %149, align 1
  br label %150

150:                                              ; preds = %146, %145
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %2, align 4
  %154 = load i32, ptr %2, align 4
  %155 = icmp slt i32 %154, 3
  br i1 %155, label %156, label %241

156:                                              ; preds = %151
  %157 = load i32, ptr %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 57
  br i1 %162, label %175, label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 49
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load i32, ptr %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %172
  store i8 9, ptr %173, align 1
  br label %174

174:                                              ; preds = %170, %163
  br label %179

175:                                              ; preds = %156
  %176 = load i32, ptr %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %177
  store i8 1, ptr %178, align 1
  br label %179

179:                                              ; preds = %175, %174
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %2, align 4
  %183 = load i32, ptr %2, align 4
  %184 = icmp slt i32 %183, 3
  br i1 %184, label %185, label %241

185:                                              ; preds = %180
  %186 = load i32, ptr %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 57
  br i1 %191, label %204, label %192

192:                                              ; preds = %185
  %193 = load i32, ptr %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 49
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load i32, ptr %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %201
  store i8 9, ptr %202, align 1
  br label %203

203:                                              ; preds = %199, %192
  br label %208

204:                                              ; preds = %185
  %205 = load i32, ptr %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %206
  store i8 1, ptr %207, align 1
  br label %208

208:                                              ; preds = %204, %203
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %2, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %212, 3
  br i1 %213, label %214, label %241

214:                                              ; preds = %209
  %215 = load i32, ptr %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 57
  br i1 %220, label %233, label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 49
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load i32, ptr %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %230
  store i8 9, ptr %231, align 1
  br label %232

232:                                              ; preds = %228, %221
  br label %237

233:                                              ; preds = %214
  %234 = load i32, ptr %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %235
  store i8 1, ptr %236, align 1
  br label %237

237:                                              ; preds = %233, %232
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %2, align 4
  br label %8, !llvm.loop !6

241:                                              ; preds = %209, %180, %151, %122, %93, %64, %35, %8
  store i32 0, ptr %2, align 4
  br label %242

242:                                              ; preds = %252, %241
  %243 = load i32, ptr %2, align 4
  %244 = icmp slt i32 %243, 3
  br i1 %244, label %245, label %255

245:                                              ; preds = %242
  %246 = load i32, ptr %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %250)
  br label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %2, align 4
  br label %242, !llvm.loop !8

255:                                              ; preds = %242
  %256 = load i32, ptr %1, align 4
  ret i32 %256
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

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
