; ModuleID = 's911999702.ls.bc'
source_filename = "s911999702.c"
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
  store i32 0, ptr %1, align 4
  store i32 41, ptr %2, align 4
  store i32 38, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %0
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = sdiv i32 %16, %17
  %19 = icmp sgt i32 %18, 10
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = srem i32 %21, %22
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %20, %15
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %226, %26
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 100
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %7, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %7, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4
  br label %44

42:                                               ; preds = %35, %30
  %43 = load i32, ptr %6, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %220, %195, %170, %145, %120, %95, %70, %44
  br label %229

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %54, 100
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %51
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %7, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %7, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = load i32, ptr %6, align 4
  br label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %7, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %69, %68 ], [ %67, %66 ]
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %49, label %75

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %79, 100
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %76
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %7, align 4
  %84 = srem i32 %82, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %7, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86, %81
  %92 = load i32, ptr %6, align 4
  br label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %7, align 4
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %94, %93 ], [ %92, %91 ]
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %49, label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp slt i32 %104, 100
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %101
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %7, align 4
  %109 = srem i32 %107, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load i32, ptr %3, align 4
  %113 = load i32, ptr %7, align 4
  %114 = srem i32 %112, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111, %106
  %117 = load i32, ptr %6, align 4
  br label %120

118:                                              ; preds = %111
  %119 = load i32, ptr %7, align 4
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %119, %118 ], [ %117, %116 ]
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %49, label %125

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp slt i32 %129, 100
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %126
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %7, align 4
  %134 = srem i32 %132, %133
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %7, align 4
  %139 = srem i32 %137, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %136, %131
  %142 = load i32, ptr %6, align 4
  br label %145

143:                                              ; preds = %136
  %144 = load i32, ptr %7, align 4
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i32 [ %144, %143 ], [ %142, %141 ]
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %6, align 4
  %148 = load i32, ptr %3, align 4
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %49, label %150

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %7, align 4
  %154 = load i32, ptr %7, align 4
  %155 = icmp slt i32 %154, 100
  br i1 %155, label %156, label %.loopexit

156:                                              ; preds = %151
  %157 = load i32, ptr %2, align 4
  %158 = load i32, ptr %7, align 4
  %159 = srem i32 %157, %158
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load i32, ptr %3, align 4
  %163 = load i32, ptr %7, align 4
  %164 = srem i32 %162, %163
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %161, %156
  %167 = load i32, ptr %6, align 4
  br label %170

168:                                              ; preds = %161
  %169 = load i32, ptr %7, align 4
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi i32 [ %169, %168 ], [ %167, %166 ]
  store i32 %171, ptr %6, align 4
  %172 = load i32, ptr %6, align 4
  %173 = load i32, ptr %3, align 4
  %174 = icmp sge i32 %172, %173
  br i1 %174, label %49, label %175

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4
  %179 = load i32, ptr %7, align 4
  %180 = icmp slt i32 %179, 100
  br i1 %180, label %181, label %.loopexit

181:                                              ; preds = %176
  %182 = load i32, ptr %2, align 4
  %183 = load i32, ptr %7, align 4
  %184 = srem i32 %182, %183
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load i32, ptr %3, align 4
  %188 = load i32, ptr %7, align 4
  %189 = srem i32 %187, %188
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %186, %181
  %192 = load i32, ptr %6, align 4
  br label %195

193:                                              ; preds = %186
  %194 = load i32, ptr %7, align 4
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi i32 [ %194, %193 ], [ %192, %191 ]
  store i32 %196, ptr %6, align 4
  %197 = load i32, ptr %6, align 4
  %198 = load i32, ptr %3, align 4
  %199 = icmp sge i32 %197, %198
  br i1 %199, label %49, label %200

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %7, align 4
  %204 = load i32, ptr %7, align 4
  %205 = icmp slt i32 %204, 100
  br i1 %205, label %206, label %.loopexit

206:                                              ; preds = %201
  %207 = load i32, ptr %2, align 4
  %208 = load i32, ptr %7, align 4
  %209 = srem i32 %207, %208
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = load i32, ptr %3, align 4
  %213 = load i32, ptr %7, align 4
  %214 = srem i32 %212, %213
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %211, %206
  %217 = load i32, ptr %6, align 4
  br label %220

218:                                              ; preds = %211
  %219 = load i32, ptr %7, align 4
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi i32 [ %219, %218 ], [ %217, %216 ]
  store i32 %221, ptr %6, align 4
  %222 = load i32, ptr %6, align 4
  %223 = load i32, ptr %3, align 4
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %49, label %225

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %7, align 4
  br label %27, !llvm.loop !6

.loopexit:                                        ; preds = %201, %176, %151, %126, %101, %76, %51, %27
  br label %229

229:                                              ; preds = %.loopexit, %49
  %230 = load i32, ptr %6, align 4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %230)
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
