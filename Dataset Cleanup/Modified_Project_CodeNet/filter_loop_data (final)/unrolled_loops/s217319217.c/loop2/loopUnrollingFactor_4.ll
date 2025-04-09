; ModuleID = 's217319217.ls.bc'
source_filename = "s217319217.c"
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
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 80, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %120, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %123

14:                                               ; preds = %10
  store i32 25, ptr %8, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %123

42:                                               ; preds = %36
  store i32 25, ptr %8, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %51, %47
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %123

70:                                               ; preds = %64
  store i32 25, ptr %8, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %5, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %8, align 4
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %7, align 4
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %79, %75
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %123

98:                                               ; preds = %92
  store i32 25, ptr %8, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %101, %98
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %5, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, ptr %5, align 4
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %8, align 4
  store i32 %109, ptr %5, align 4
  %110 = load i32, ptr %7, align 4
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %107, %103
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load i32, ptr %8, align 4
  store i32 %116, ptr %6, align 4
  br label %117

117:                                              ; preds = %115, %111
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  br label %10, !llvm.loop !6

123:                                              ; preds = %92, %64, %36, %10
  %124 = load i32, ptr %5, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %170

127:                                              ; preds = %123
  store i32 1, ptr %4, align 4
  br label %128

128:                                              ; preds = %166, %127
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %169

133:                                              ; preds = %128
  %134 = load i32, ptr %5, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %134)
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %2, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %169

143:                                              ; preds = %136
  %144 = load i32, ptr %5, align 4
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %144)
  br label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %4, align 4
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %169

153:                                              ; preds = %146
  %154 = load i32, ptr %5, align 4
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %154)
  br label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %2, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %156
  %164 = load i32, ptr %5, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %164)
  br label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  br label %128, !llvm.loop !8

169:                                              ; preds = %156, %146, %136, %128
  br label %245

170:                                              ; preds = %123
  store i32 1, ptr %4, align 4
  br label %171

171:                                              ; preds = %241, %170
  %172 = load i32, ptr %4, align 4
  %173 = load i32, ptr %2, align 4
  %174 = add nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %244

176:                                              ; preds = %171
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %9, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i32, ptr %6, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %181)
  br label %186

183:                                              ; preds = %176
  %184 = load i32, ptr %5, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %184)
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %4, align 4
  %190 = load i32, ptr %4, align 4
  %191 = load i32, ptr %2, align 4
  %192 = add nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %244

194:                                              ; preds = %187
  %195 = load i32, ptr %4, align 4
  %196 = load i32, ptr %9, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %5, align 4
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %199)
  br label %204

201:                                              ; preds = %194
  %202 = load i32, ptr %6, align 4
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %202)
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4
  %208 = load i32, ptr %4, align 4
  %209 = load i32, ptr %2, align 4
  %210 = add nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %244

212:                                              ; preds = %205
  %213 = load i32, ptr %4, align 4
  %214 = load i32, ptr %9, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %5, align 4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %217)
  br label %222

219:                                              ; preds = %212
  %220 = load i32, ptr %6, align 4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %220)
  br label %222

222:                                              ; preds = %219, %216
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4
  %226 = load i32, ptr %4, align 4
  %227 = load i32, ptr %2, align 4
  %228 = add nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %244

230:                                              ; preds = %223
  %231 = load i32, ptr %4, align 4
  %232 = load i32, ptr %9, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %5, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %235)
  br label %240

237:                                              ; preds = %230
  %238 = load i32, ptr %6, align 4
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %238)
  br label %240

240:                                              ; preds = %237, %234
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %4, align 4
  br label %171, !llvm.loop !9

244:                                              ; preds = %223, %205, %187, %171
  br label %245

245:                                              ; preds = %244, %169
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
