; ModuleID = 'nested_loop_triangle.ls.bc'
source_filename = "nested_loop_triangle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %5

5:                                                ; preds = %210, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %220

8:                                                ; preds = %5
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %87, %8
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %90

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = mul nsw i32 %14, %15
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = mul nsw i32 %24, %25
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %90

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %3, align 4
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = mul nsw i32 %44, %45
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %90

53:                                               ; preds = %47
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %3, align 4
  %56 = mul nsw i32 %54, %55
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %3, align 4
  %66 = mul nsw i32 %64, %65
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %3, align 4
  %76 = mul nsw i32 %74, %75
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %3, align 4
  %86 = mul nsw i32 %84, %85
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %9, !llvm.loop !6

90:                                               ; preds = %77, %67, %57, %47, %37, %27, %17, %9
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %2, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp sle i32 %94, 5
  br i1 %95, label %96, label %220

96:                                               ; preds = %91
  store i32 1, ptr %3, align 4
  br label %97

97:                                               ; preds = %111, %96
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %2, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp sle i32 %105, 5
  br i1 %106, label %114, label %220

107:                                              ; preds = %97
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr %3, align 4
  %110 = mul nsw i32 %108, %109
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  br label %97, !llvm.loop !6

114:                                              ; preds = %102
  store i32 1, ptr %3, align 4
  br label %115

115:                                              ; preds = %129, %114
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %2, align 4
  %123 = load i32, ptr %2, align 4
  %124 = icmp sle i32 %123, 5
  br i1 %124, label %132, label %220

125:                                              ; preds = %115
  %126 = load i32, ptr %2, align 4
  %127 = load i32, ptr %3, align 4
  %128 = mul nsw i32 %126, %127
  store i32 %128, ptr %4, align 4
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  br label %115, !llvm.loop !6

132:                                              ; preds = %120
  store i32 1, ptr %3, align 4
  br label %133

133:                                              ; preds = %147, %132
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %2, align 4
  %141 = load i32, ptr %2, align 4
  %142 = icmp sle i32 %141, 5
  br i1 %142, label %150, label %220

143:                                              ; preds = %133
  %144 = load i32, ptr %2, align 4
  %145 = load i32, ptr %3, align 4
  %146 = mul nsw i32 %144, %145
  store i32 %146, ptr %4, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %3, align 4
  br label %133, !llvm.loop !6

150:                                              ; preds = %138
  store i32 1, ptr %3, align 4
  br label %151

151:                                              ; preds = %165, %150
  %152 = load i32, ptr %3, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %2, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp sle i32 %159, 5
  br i1 %160, label %168, label %220

161:                                              ; preds = %151
  %162 = load i32, ptr %2, align 4
  %163 = load i32, ptr %3, align 4
  %164 = mul nsw i32 %162, %163
  store i32 %164, ptr %4, align 4
  br label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  br label %151, !llvm.loop !6

168:                                              ; preds = %156
  store i32 1, ptr %3, align 4
  br label %169

169:                                              ; preds = %183, %168
  %170 = load i32, ptr %3, align 4
  %171 = load i32, ptr %2, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %2, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp sle i32 %177, 5
  br i1 %178, label %186, label %220

179:                                              ; preds = %169
  %180 = load i32, ptr %2, align 4
  %181 = load i32, ptr %3, align 4
  %182 = mul nsw i32 %180, %181
  store i32 %182, ptr %4, align 4
  br label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %3, align 4
  br label %169, !llvm.loop !6

186:                                              ; preds = %174
  store i32 1, ptr %3, align 4
  br label %187

187:                                              ; preds = %201, %186
  %188 = load i32, ptr %3, align 4
  %189 = load i32, ptr %2, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %197, label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %2, align 4
  %195 = load i32, ptr %2, align 4
  %196 = icmp sle i32 %195, 5
  br i1 %196, label %204, label %220

197:                                              ; preds = %187
  %198 = load i32, ptr %2, align 4
  %199 = load i32, ptr %3, align 4
  %200 = mul nsw i32 %198, %199
  store i32 %200, ptr %4, align 4
  br label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %3, align 4
  br label %187, !llvm.loop !6

204:                                              ; preds = %192
  store i32 1, ptr %3, align 4
  br label %205

205:                                              ; preds = %217, %204
  %206 = load i32, ptr %3, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %2, align 4
  br label %5, !llvm.loop !8

213:                                              ; preds = %205
  %214 = load i32, ptr %2, align 4
  %215 = load i32, ptr %3, align 4
  %216 = mul nsw i32 %214, %215
  store i32 %216, ptr %4, align 4
  br label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %3, align 4
  br label %205, !llvm.loop !6

220:                                              ; preds = %192, %174, %156, %138, %120, %102, %91, %5
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
