; ModuleID = 's714428036.ls.bc'
source_filename = "s714428036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %210, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 201
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %11, i32 noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %26, %15
  %21 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %23
  br label %20, !llvm.loop !6

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %28)
  br label %31

30:                                               ; preds = %193, %167, %141, %115, %89, %63, %37, %10
  br label %217

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %35, 201
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %32
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %38, i32 noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %30

42:                                               ; preds = %37
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %62, %42
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %51)
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %57, 201
  br i1 %58, label %63, label %.loopexit

59:                                               ; preds = %47
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %59
  br label %47, !llvm.loop !6

63:                                               ; preds = %54
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %3, align 4
  %66 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %64, i32 noundef %65)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %30

68:                                               ; preds = %63
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %88, %68
  %74 = load i32, ptr %4, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %77)
  br label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %83, 201
  br i1 %84, label %89, label %.loopexit

85:                                               ; preds = %73
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %85
  br label %73, !llvm.loop !6

89:                                               ; preds = %80
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %3, align 4
  %92 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %90, i32 noundef %91)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %30

94:                                               ; preds = %89
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %6, align 4
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %114, %94
  %100 = load i32, ptr %4, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %103)
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp slt i32 %109, 201
  br i1 %110, label %115, label %.loopexit

111:                                              ; preds = %99
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  br label %114

114:                                              ; preds = %111
  br label %99, !llvm.loop !6

115:                                              ; preds = %106
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %3, align 4
  %118 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %116, i32 noundef %117)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %30

120:                                              ; preds = %115
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %6, align 4
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %140, %120
  %126 = load i32, ptr %4, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %129)
  br label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp slt i32 %135, 201
  br i1 %136, label %141, label %.loopexit

137:                                              ; preds = %125
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  br label %140

140:                                              ; preds = %137
  br label %125, !llvm.loop !6

141:                                              ; preds = %132
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %3, align 4
  %144 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %142, i32 noundef %143)
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %30

146:                                              ; preds = %141
  %147 = load i32, ptr %2, align 4
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, ptr %4, align 4
  %150 = load i32, ptr %6, align 4
  store i32 %150, ptr %6, align 4
  br label %151

151:                                              ; preds = %166, %146
  %152 = load i32, ptr %4, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %5, align 4
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %155)
  br label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4
  %161 = load i32, ptr %6, align 4
  %162 = icmp slt i32 %161, 201
  br i1 %162, label %167, label %.loopexit

163:                                              ; preds = %151
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %166

166:                                              ; preds = %163
  br label %151, !llvm.loop !6

167:                                              ; preds = %158
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %3, align 4
  %170 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %168, i32 noundef %169)
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %30

172:                                              ; preds = %167
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, ptr %4, align 4
  %176 = load i32, ptr %6, align 4
  store i32 %176, ptr %6, align 4
  br label %177

177:                                              ; preds = %192, %172
  %178 = load i32, ptr %4, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %5, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %181)
  br label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  %187 = load i32, ptr %6, align 4
  %188 = icmp slt i32 %187, 201
  br i1 %188, label %193, label %.loopexit

189:                                              ; preds = %177
  %190 = load i32, ptr %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4
  br label %192

192:                                              ; preds = %189
  br label %177, !llvm.loop !6

193:                                              ; preds = %184
  %194 = load i32, ptr %2, align 4
  %195 = load i32, ptr %3, align 4
  %196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %194, i32 noundef %195)
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %30

198:                                              ; preds = %193
  %199 = load i32, ptr %2, align 4
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, ptr %4, align 4
  %202 = load i32, ptr %6, align 4
  store i32 %202, ptr %6, align 4
  br label %203

203:                                              ; preds = %216, %198
  %204 = load i32, ptr %4, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %5, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %207)
  br label %209

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4
  br label %7, !llvm.loop !8

213:                                              ; preds = %203
  %214 = load i32, ptr %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %5, align 4
  br label %216

216:                                              ; preds = %213
  br label %203, !llvm.loop !6

.loopexit:                                        ; preds = %184, %158, %132, %106, %80, %54, %32, %7
  br label %217

217:                                              ; preds = %.loopexit, %30
  ret i32 0
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #1

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
