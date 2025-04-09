; ModuleID = 's309804467.ls.bc'
source_filename = "s309804467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = load i32, ptr %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call ptr @llvm.stacksave.p0()
  store ptr %15, ptr %3, align 8
  %16 = alloca i32, i64 %14, align 16
  store i64 %14, ptr %4, align 8
  store i32 84, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %35, %0
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
  store i32 44, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %16, i64 %33
  store i32 44, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %17, !llvm.loop !6

38:                                               ; preds = %25, %17
  %39 = getelementptr inbounds i32, ptr %16, i64 0
  %40 = load i32, ptr %39, align 16
  store i32 %40, ptr %6, align 4
  %41 = getelementptr inbounds i32, ptr %16, i64 0
  %42 = load i32, ptr %41, align 16
  store i32 %42, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %79, %38
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %16, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %16, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %54, %47
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %16, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %16, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %73, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %43, !llvm.loop !8

82:                                               ; preds = %60, %43
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %169, %82
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %204

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %16, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %140

94:                                               ; preds = %87
  %95 = load i32, ptr %7, align 4
  store i32 %95, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %113, %94
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %7, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %16, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %16, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %107, %100
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4
  br label %96, !llvm.loop !9

116:                                              ; preds = %96
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %119

119:                                              ; preds = %136, %116
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %119
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %16, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %16, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %9, align 4
  br label %135

135:                                              ; preds = %130, %123
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4
  br label %119, !llvm.loop !10

139:                                              ; preds = %119
  br label %140

140:                                              ; preds = %139, %87
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %204

147:                                              ; preds = %141
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %16, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %6, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %147
  %155 = load i32, ptr %7, align 4
  store i32 %155, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %156

156:                                              ; preds = %201, %154
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %7, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %188, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %163

163:                                              ; preds = %185, %160
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167, %147
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4
  br label %83, !llvm.loop !11

172:                                              ; preds = %163
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %16, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %172
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %16, i64 %181
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %9, align 4
  br label %184

184:                                              ; preds = %179, %172
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %11, align 4
  br label %163, !llvm.loop !10

188:                                              ; preds = %156
  %189 = load i32, ptr %9, align 4
  %190 = load i32, ptr %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %16, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %188
  %196 = load i32, ptr %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %16, i64 %197
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %9, align 4
  br label %200

200:                                              ; preds = %195, %188
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %10, align 4
  br label %156, !llvm.loop !9

204:                                              ; preds = %141, %83
  store i32 0, ptr %12, align 4
  br label %205

205:                                              ; preds = %212, %204
  %206 = load i32, ptr %12, align 4
  %207 = load i32, ptr %8, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = load i32, ptr %6, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  br label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4
  br label %205, !llvm.loop !12

215:                                              ; preds = %205
  %216 = load i32, ptr %9, align 4
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %216)
  %218 = load i32, ptr %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %12, align 4
  br label %220

220:                                              ; preds = %227, %215
  %221 = load i32, ptr %12, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %220
  %225 = load i32, ptr %6, align 4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %225)
  br label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %12, align 4
  br label %220, !llvm.loop !13

230:                                              ; preds = %220
  store i32 0, ptr %1, align 4
  %231 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %231)
  %232 = load i32, ptr %1, align 4
  ret i32 %232
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
