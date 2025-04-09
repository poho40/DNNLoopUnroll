; ModuleID = 's995457339.ls.bc'
source_filename = "s995457339.c"
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
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %238, %0
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %16, %6
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %10, !llvm.loop !6

19:                                               ; preds = %10
  %20 = load i32, ptr %5, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %20)
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %37, %19
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %29)
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %40

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %25, !llvm.loop !6

40:                                               ; preds = %52, %28
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %44)
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %55

49:                                               ; preds = %40
  %50 = load i32, ptr %4, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %40, !llvm.loop !6

55:                                               ; preds = %67, %43
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %59)
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %70

64:                                               ; preds = %55
  %65 = load i32, ptr %4, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %55, !llvm.loop !6

70:                                               ; preds = %82, %58
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %74)
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %85

79:                                               ; preds = %70
  %80 = load i32, ptr %4, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %70, !llvm.loop !6

85:                                               ; preds = %97, %73
  %86 = load i32, ptr %4, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %89)
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %100

94:                                               ; preds = %85
  %95 = load i32, ptr %4, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, ptr %4, align 4
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %85, !llvm.loop !6

100:                                              ; preds = %112, %88
  %101 = load i32, ptr %4, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %104)
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %115

109:                                              ; preds = %100
  %110 = load i32, ptr %4, align 4
  %111 = sdiv i32 %110, 10
  store i32 %111, ptr %4, align 4
  br label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %100, !llvm.loop !6

115:                                              ; preds = %127, %103
  %116 = load i32, ptr %4, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %5, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %119)
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %130

124:                                              ; preds = %115
  %125 = load i32, ptr %4, align 4
  %126 = sdiv i32 %125, 10
  store i32 %126, ptr %4, align 4
  br label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  br label %115, !llvm.loop !6

130:                                              ; preds = %142, %118
  %131 = load i32, ptr %4, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %5, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %134)
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %145

139:                                              ; preds = %130
  %140 = load i32, ptr %4, align 4
  %141 = sdiv i32 %140, 10
  store i32 %141, ptr %4, align 4
  br label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  br label %130, !llvm.loop !6

145:                                              ; preds = %157, %133
  %146 = load i32, ptr %4, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %5, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %160

154:                                              ; preds = %145
  %155 = load i32, ptr %4, align 4
  %156 = sdiv i32 %155, 10
  store i32 %156, ptr %4, align 4
  br label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  br label %145, !llvm.loop !6

160:                                              ; preds = %172, %148
  %161 = load i32, ptr %4, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %5, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %164)
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %166 = load i32, ptr %2, align 4
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %175

169:                                              ; preds = %160
  %170 = load i32, ptr %4, align 4
  %171 = sdiv i32 %170, 10
  store i32 %171, ptr %4, align 4
  br label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %160, !llvm.loop !6

175:                                              ; preds = %187, %163
  %176 = load i32, ptr %4, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %5, align 4
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %179)
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %181 = load i32, ptr %2, align 4
  %182 = load i32, ptr %3, align 4
  %183 = add nsw i32 %181, %182
  store i32 %183, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %190

184:                                              ; preds = %175
  %185 = load i32, ptr %4, align 4
  %186 = sdiv i32 %185, 10
  store i32 %186, ptr %4, align 4
  br label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %5, align 4
  br label %175, !llvm.loop !6

190:                                              ; preds = %202, %178
  %191 = load i32, ptr %4, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %5, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %194)
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %196 = load i32, ptr %2, align 4
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %205

199:                                              ; preds = %190
  %200 = load i32, ptr %4, align 4
  %201 = sdiv i32 %200, 10
  store i32 %201, ptr %4, align 4
  br label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %5, align 4
  br label %190, !llvm.loop !6

205:                                              ; preds = %217, %193
  %206 = load i32, ptr %4, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %5, align 4
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %209)
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %211 = load i32, ptr %2, align 4
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %220

214:                                              ; preds = %205
  %215 = load i32, ptr %4, align 4
  %216 = sdiv i32 %215, 10
  store i32 %216, ptr %4, align 4
  br label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  br label %205, !llvm.loop !6

220:                                              ; preds = %232, %208
  %221 = load i32, ptr %4, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %5, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %226 = load i32, ptr %2, align 4
  %227 = load i32, ptr %3, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %235

229:                                              ; preds = %220
  %230 = load i32, ptr %4, align 4
  %231 = sdiv i32 %230, 10
  store i32 %231, ptr %4, align 4
  br label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %5, align 4
  br label %220, !llvm.loop !6

235:                                              ; preds = %244, %223
  %236 = load i32, ptr %4, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %5, align 4
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %239)
  br label %6

241:                                              ; preds = %235
  %242 = load i32, ptr %4, align 4
  %243 = sdiv i32 %242, 10
  store i32 %243, ptr %4, align 4
  br label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %5, align 4
  br label %235, !llvm.loop !6
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
