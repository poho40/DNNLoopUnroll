; ModuleID = 's418873600.ls.bc'
source_filename = "s418873600.c"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %223, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 200
  br i1 %9, label %10, label %232

10:                                               ; preds = %7
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %76, %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp sge i32 %15, 10
  br i1 %16, label %17, label %79

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sge i32 %23, 10
  br i1 %24, label %25, label %79

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp sge i32 %31, 10
  br i1 %32, label %33, label %79

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp sge i32 %39, 10
  br i1 %40, label %41, label %79

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp sge i32 %47, 10
  br i1 %48, label %49, label %79

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp sge i32 %55, 10
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp sge i32 %63, 10
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp sge i32 %71, 10
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %14, !llvm.loop !6

79:                                               ; preds = %68, %60, %52, %44, %36, %28, %20, %14
  %80 = load i32, ptr %6, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %80)
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %85, 200
  br i1 %86, label %87, label %232

87:                                               ; preds = %82
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %91

91:                                               ; preds = %105, %87
  %92 = load i32, ptr %5, align 4
  %93 = icmp sge i32 %92, 10
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %95)
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %2, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %100, 200
  br i1 %101, label %108, label %232

102:                                              ; preds = %91
  %103 = load i32, ptr %5, align 4
  %104 = sdiv i32 %103, 10
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %91, !llvm.loop !6

108:                                              ; preds = %97
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %109 = load i32, ptr %3, align 4
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %112

112:                                              ; preds = %126, %108
  %113 = load i32, ptr %5, align 4
  %114 = icmp sge i32 %113, 10
  br i1 %114, label %123, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %6, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %116)
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %121, 200
  br i1 %122, label %129, label %232

123:                                              ; preds = %112
  %124 = load i32, ptr %5, align 4
  %125 = sdiv i32 %124, 10
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4
  br label %112, !llvm.loop !6

129:                                              ; preds = %118
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %133

133:                                              ; preds = %147, %129
  %134 = load i32, ptr %5, align 4
  %135 = icmp sge i32 %134, 10
  br i1 %135, label %144, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %6, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %137)
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %2, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp slt i32 %142, 200
  br i1 %143, label %150, label %232

144:                                              ; preds = %133
  %145 = load i32, ptr %5, align 4
  %146 = sdiv i32 %145, 10
  store i32 %146, ptr %5, align 4
  br label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  br label %133, !llvm.loop !6

150:                                              ; preds = %139
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %151 = load i32, ptr %3, align 4
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %154

154:                                              ; preds = %168, %150
  %155 = load i32, ptr %5, align 4
  %156 = icmp sge i32 %155, 10
  br i1 %156, label %165, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %6, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %158)
  br label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %2, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %163, 200
  br i1 %164, label %171, label %232

165:                                              ; preds = %154
  %166 = load i32, ptr %5, align 4
  %167 = sdiv i32 %166, 10
  store i32 %167, ptr %5, align 4
  br label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4
  br label %154, !llvm.loop !6

171:                                              ; preds = %160
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %172 = load i32, ptr %3, align 4
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %175

175:                                              ; preds = %189, %171
  %176 = load i32, ptr %5, align 4
  %177 = icmp sge i32 %176, 10
  br i1 %177, label %186, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %6, align 4
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %179)
  br label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %2, align 4
  %184 = load i32, ptr %2, align 4
  %185 = icmp slt i32 %184, 200
  br i1 %185, label %192, label %232

186:                                              ; preds = %175
  %187 = load i32, ptr %5, align 4
  %188 = sdiv i32 %187, 10
  store i32 %188, ptr %5, align 4
  br label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4
  br label %175, !llvm.loop !6

192:                                              ; preds = %181
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %193 = load i32, ptr %3, align 4
  %194 = load i32, ptr %4, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %196

196:                                              ; preds = %210, %192
  %197 = load i32, ptr %5, align 4
  %198 = icmp sge i32 %197, 10
  br i1 %198, label %207, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %6, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %200)
  br label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %2, align 4
  %205 = load i32, ptr %2, align 4
  %206 = icmp slt i32 %205, 200
  br i1 %206, label %213, label %232

207:                                              ; preds = %196
  %208 = load i32, ptr %5, align 4
  %209 = sdiv i32 %208, 10
  store i32 %209, ptr %5, align 4
  br label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4
  br label %196, !llvm.loop !6

213:                                              ; preds = %202
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %214 = load i32, ptr %3, align 4
  %215 = load i32, ptr %4, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %217

217:                                              ; preds = %229, %213
  %218 = load i32, ptr %5, align 4
  %219 = icmp sge i32 %218, 10
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %6, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %221)
  br label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %2, align 4
  br label %7, !llvm.loop !8

226:                                              ; preds = %217
  %227 = load i32, ptr %5, align 4
  %228 = sdiv i32 %227, 10
  store i32 %228, ptr %5, align 4
  br label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %6, align 4
  br label %217, !llvm.loop !6

232:                                              ; preds = %202, %181, %160, %139, %118, %97, %82, %7
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
