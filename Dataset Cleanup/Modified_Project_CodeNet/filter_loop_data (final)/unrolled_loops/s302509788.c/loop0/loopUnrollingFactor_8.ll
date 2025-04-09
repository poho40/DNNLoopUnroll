; ModuleID = 's302509788.ls.bc'
source_filename = "s302509788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 32, ptr %2, align 4
  store i32 3, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = srem i32 %9, %10
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %4, align 4
  br label %19

17:                                               ; preds = %0
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = srem i32 %20, %21
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %229, %19
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %232

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %8, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %8, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %6, align 4
  br label %40

39:                                               ; preds = %32, %27
  br label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %40
  br label %47

47:                                               ; preds = %46, %39
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %232

53:                                               ; preds = %47
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %8, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %8, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %53
  br label %73

64:                                               ; preds = %58
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %70, %66
  br label %73

73:                                               ; preds = %72, %63
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %232

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %8, align 4
  %82 = srem i32 %80, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %8, align 4
  %87 = srem i32 %85, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84, %79
  br label %99

90:                                               ; preds = %84
  %91 = load i32, ptr %8, align 4
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %6, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %6, align 4
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %96, %92
  br label %99

99:                                               ; preds = %98, %89
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %232

105:                                              ; preds = %99
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %8, align 4
  %108 = srem i32 %106, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %8, align 4
  %113 = srem i32 %111, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110, %105
  br label %125

116:                                              ; preds = %110
  %117 = load i32, ptr %8, align 4
  store i32 %117, ptr %6, align 4
  br label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %6, align 4
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %122, %118
  br label %125

125:                                              ; preds = %124, %115
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %232

131:                                              ; preds = %125
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %8, align 4
  %134 = srem i32 %132, %133
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load i32, ptr %5, align 4
  %138 = load i32, ptr %8, align 4
  %139 = srem i32 %137, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136, %131
  br label %151

142:                                              ; preds = %136
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %6, align 4
  br label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %6, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i32, ptr %6, align 4
  store i32 %149, ptr %7, align 4
  br label %150

150:                                              ; preds = %148, %144
  br label %151

151:                                              ; preds = %150, %141
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %232

157:                                              ; preds = %151
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %8, align 4
  %160 = srem i32 %158, %159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load i32, ptr %5, align 4
  %164 = load i32, ptr %8, align 4
  %165 = srem i32 %163, %164
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %162, %157
  br label %177

168:                                              ; preds = %162
  %169 = load i32, ptr %8, align 4
  store i32 %169, ptr %6, align 4
  br label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %7, align 4
  %172 = load i32, ptr %6, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load i32, ptr %6, align 4
  store i32 %175, ptr %7, align 4
  br label %176

176:                                              ; preds = %174, %170
  br label %177

177:                                              ; preds = %176, %167
  %178 = load i32, ptr %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4
  %180 = load i32, ptr %8, align 4
  %181 = load i32, ptr %4, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %232

183:                                              ; preds = %177
  %184 = load i32, ptr %2, align 4
  %185 = load i32, ptr %8, align 4
  %186 = srem i32 %184, %185
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load i32, ptr %5, align 4
  %190 = load i32, ptr %8, align 4
  %191 = srem i32 %189, %190
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %188, %183
  br label %203

194:                                              ; preds = %188
  %195 = load i32, ptr %8, align 4
  store i32 %195, ptr %6, align 4
  br label %196

196:                                              ; preds = %194
  %197 = load i32, ptr %7, align 4
  %198 = load i32, ptr %6, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load i32, ptr %6, align 4
  store i32 %201, ptr %7, align 4
  br label %202

202:                                              ; preds = %200, %196
  br label %203

203:                                              ; preds = %202, %193
  %204 = load i32, ptr %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %8, align 4
  %206 = load i32, ptr %8, align 4
  %207 = load i32, ptr %4, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %232

209:                                              ; preds = %203
  %210 = load i32, ptr %2, align 4
  %211 = load i32, ptr %8, align 4
  %212 = srem i32 %210, %211
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = load i32, ptr %5, align 4
  %216 = load i32, ptr %8, align 4
  %217 = srem i32 %215, %216
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %214, %209
  br label %229

220:                                              ; preds = %214
  %221 = load i32, ptr %8, align 4
  store i32 %221, ptr %6, align 4
  br label %222

222:                                              ; preds = %220
  %223 = load i32, ptr %7, align 4
  %224 = load i32, ptr %6, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load i32, ptr %6, align 4
  store i32 %227, ptr %7, align 4
  br label %228

228:                                              ; preds = %226, %222
  br label %229

229:                                              ; preds = %228, %219
  %230 = load i32, ptr %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %8, align 4
  br label %23, !llvm.loop !6

232:                                              ; preds = %203, %177, %151, %125, %99, %73, %47, %23
  %233 = load i32, ptr %7, align 4
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %233)
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
