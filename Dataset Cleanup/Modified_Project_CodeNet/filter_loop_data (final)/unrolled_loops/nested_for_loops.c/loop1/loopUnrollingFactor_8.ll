; ModuleID = 'nested_for_loops.ls.bc'
source_filename = "nested_for_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %223, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %235

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %95, %8
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %98

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %98

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %4, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %98

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %98

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %4, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 %54, 5
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %4, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp slt i32 %65, 5
  br i1 %66, label %67, label %98

67:                                               ; preds = %62
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %4, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %2, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %2, align 4
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp slt i32 %76, 5
  br i1 %77, label %78, label %98

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %4, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %2, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %2, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp slt i32 %87, 5
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %4, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, ptr %2, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %2, align 4
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  br label %9, !llvm.loop !6

98:                                               ; preds = %84, %73, %62, %51, %40, %29, %18, %9
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %3, align 4
  %103 = icmp slt i32 %102, 10
  br i1 %103, label %104, label %235

104:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  br label %105

105:                                              ; preds = %120, %104
  %106 = load i32, ptr %4, align 4
  %107 = icmp slt i32 %106, 5
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %3, align 4
  %112 = load i32, ptr %3, align 4
  %113 = icmp slt i32 %112, 10
  br i1 %113, label %123, label %235

114:                                              ; preds = %105
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %4, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, ptr %2, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %2, align 4
  br label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  br label %105, !llvm.loop !6

123:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  br label %124

124:                                              ; preds = %139, %123
  %125 = load i32, ptr %4, align 4
  %126 = icmp slt i32 %125, 5
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp slt i32 %131, 10
  br i1 %132, label %142, label %235

133:                                              ; preds = %124
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %4, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, ptr %2, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %2, align 4
  br label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %4, align 4
  br label %124, !llvm.loop !6

142:                                              ; preds = %128
  store i32 0, ptr %4, align 4
  br label %143

143:                                              ; preds = %158, %142
  %144 = load i32, ptr %4, align 4
  %145 = icmp slt i32 %144, 5
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %3, align 4
  %150 = load i32, ptr %3, align 4
  %151 = icmp slt i32 %150, 10
  br i1 %151, label %161, label %235

152:                                              ; preds = %143
  %153 = load i32, ptr %3, align 4
  %154 = load i32, ptr %4, align 4
  %155 = mul nsw i32 %153, %154
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %2, align 4
  br label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  br label %143, !llvm.loop !6

161:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %162

162:                                              ; preds = %177, %161
  %163 = load i32, ptr %4, align 4
  %164 = icmp slt i32 %163, 5
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp slt i32 %169, 10
  br i1 %170, label %180, label %235

171:                                              ; preds = %162
  %172 = load i32, ptr %3, align 4
  %173 = load i32, ptr %4, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %2, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %2, align 4
  br label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %4, align 4
  br label %162, !llvm.loop !6

180:                                              ; preds = %166
  store i32 0, ptr %4, align 4
  br label %181

181:                                              ; preds = %196, %180
  %182 = load i32, ptr %4, align 4
  %183 = icmp slt i32 %182, 5
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr %3, align 4
  %189 = icmp slt i32 %188, 10
  br i1 %189, label %199, label %235

190:                                              ; preds = %181
  %191 = load i32, ptr %3, align 4
  %192 = load i32, ptr %4, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, ptr %2, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %2, align 4
  br label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %4, align 4
  br label %181, !llvm.loop !6

199:                                              ; preds = %185
  store i32 0, ptr %4, align 4
  br label %200

200:                                              ; preds = %215, %199
  %201 = load i32, ptr %4, align 4
  %202 = icmp slt i32 %201, 5
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %3, align 4
  %207 = load i32, ptr %3, align 4
  %208 = icmp slt i32 %207, 10
  br i1 %208, label %218, label %235

209:                                              ; preds = %200
  %210 = load i32, ptr %3, align 4
  %211 = load i32, ptr %4, align 4
  %212 = mul nsw i32 %210, %211
  %213 = load i32, ptr %2, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %2, align 4
  br label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4
  br label %200, !llvm.loop !6

218:                                              ; preds = %204
  store i32 0, ptr %4, align 4
  br label %219

219:                                              ; preds = %232, %218
  %220 = load i32, ptr %4, align 4
  %221 = icmp slt i32 %220, 5
  br i1 %221, label %226, label %222

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %3, align 4
  br label %5, !llvm.loop !8

226:                                              ; preds = %219
  %227 = load i32, ptr %3, align 4
  %228 = load i32, ptr %4, align 4
  %229 = mul nsw i32 %227, %228
  %230 = load i32, ptr %2, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, ptr %2, align 4
  br label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %4, align 4
  br label %219, !llvm.loop !6

235:                                              ; preds = %204, %185, %166, %147, %128, %109, %99, %5
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
