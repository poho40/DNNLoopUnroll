; ModuleID = 's899128421.ls.bc'
source_filename = "s899128421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %244, %0
  store i32 5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %212, %180, %148, %116, %84, %52, %37, %5
  br label %263

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %18, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %16
  store i32 35, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %10, !llvm.loop !6

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %34, %21
  %25 = load i32, ptr %3, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %3, align 4
  br label %24, !llvm.loop !8

37:                                               ; preds = %24
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %8, label %41

41:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %70, %41
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %66, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %63, %46
  %50 = load i32, ptr %3, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %8, label %73

56:                                               ; preds = %49
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %3, align 4
  br label %49, !llvm.loop !8

66:                                               ; preds = %42
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %68
  store i32 35, ptr %69, align 4
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %42, !llvm.loop !6

73:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %102, %73
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %98, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %95, %78
  %82 = load i32, ptr %3, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %8, label %105

88:                                               ; preds = %81
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %92)
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %3, align 4
  br label %81, !llvm.loop !8

98:                                               ; preds = %74
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %100
  store i32 35, ptr %101, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %74, !llvm.loop !6

105:                                              ; preds = %84
  store i32 0, ptr %3, align 4
  br label %106

106:                                              ; preds = %134, %105
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %130, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %4, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  br label %113

113:                                              ; preds = %127, %110
  %114 = load i32, ptr %3, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %8, label %137

120:                                              ; preds = %113
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %124)
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %3, align 4
  br label %113, !llvm.loop !8

130:                                              ; preds = %106
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %132
  store i32 35, ptr %133, align 4
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  br label %106, !llvm.loop !6

137:                                              ; preds = %116
  store i32 0, ptr %3, align 4
  br label %138

138:                                              ; preds = %166, %137
  %139 = load i32, ptr %3, align 4
  %140 = load i32, ptr %4, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %162, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %4, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %3, align 4
  br label %145

145:                                              ; preds = %159, %142
  %146 = load i32, ptr %3, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %8, label %169

152:                                              ; preds = %145
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %156)
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %3, align 4
  br label %145, !llvm.loop !8

162:                                              ; preds = %138
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %164
  store i32 35, ptr %165, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  br label %138, !llvm.loop !6

169:                                              ; preds = %148
  store i32 0, ptr %3, align 4
  br label %170

170:                                              ; preds = %198, %169
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %4, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %194, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %4, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  br label %177

177:                                              ; preds = %191, %174
  %178 = load i32, ptr %3, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %182 = load i32, ptr %4, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %8, label %201

184:                                              ; preds = %177
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %188)
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %3, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %3, align 4
  br label %177, !llvm.loop !8

194:                                              ; preds = %170
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %196
  store i32 35, ptr %197, align 4
  br label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %3, align 4
  br label %170, !llvm.loop !6

201:                                              ; preds = %180
  store i32 0, ptr %3, align 4
  br label %202

202:                                              ; preds = %230, %201
  %203 = load i32, ptr %3, align 4
  %204 = load i32, ptr %4, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %226, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %4, align 4
  %208 = sub nsw i32 %207, 1
  store i32 %208, ptr %3, align 4
  br label %209

209:                                              ; preds = %223, %206
  %210 = load i32, ptr %3, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %209
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %214 = load i32, ptr %4, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %8, label %233

216:                                              ; preds = %209
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %220)
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %223

223:                                              ; preds = %216
  %224 = load i32, ptr %3, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %3, align 4
  br label %209, !llvm.loop !8

226:                                              ; preds = %202
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %228
  store i32 35, ptr %229, align 4
  br label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %3, align 4
  br label %202, !llvm.loop !6

233:                                              ; preds = %212
  store i32 0, ptr %3, align 4
  br label %234

234:                                              ; preds = %260, %233
  %235 = load i32, ptr %3, align 4
  %236 = load i32, ptr %4, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %256, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %4, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, ptr %3, align 4
  br label %241

241:                                              ; preds = %253, %238
  %242 = load i32, ptr %3, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %5

246:                                              ; preds = %241
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %250)
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %253

253:                                              ; preds = %246
  %254 = load i32, ptr %3, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %3, align 4
  br label %241, !llvm.loop !8

256:                                              ; preds = %234
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %258
  store i32 35, ptr %259, align 4
  br label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  br label %234, !llvm.loop !6

263:                                              ; preds = %8
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
