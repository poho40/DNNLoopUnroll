; ModuleID = 's672817643.ls.bc'
source_filename = "s672817643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"S88\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 4) #3
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %228, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %231

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 49
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %18
  store i8 57, ptr %19, align 1
  br label %32

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 57
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29
  store i8 49, ptr %30, align 1
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %27, %16
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %231

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 49
  br i1 %43, label %56, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 57
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  br label %60

52:                                               ; preds = %44
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %54
  store i8 49, ptr %55, align 1
  br label %60

56:                                               ; preds = %37
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %58
  store i8 57, ptr %59, align 1
  br label %60

60:                                               ; preds = %56, %52, %51
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %65, label %231

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 49
  br i1 %71, label %84, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 57
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  br label %88

80:                                               ; preds = %72
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %82
  store i8 49, ptr %83, align 1
  br label %88

84:                                               ; preds = %65
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %86
  store i8 57, ptr %87, align 1
  br label %88

88:                                               ; preds = %84, %80, %79
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %93, label %231

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 49
  br i1 %99, label %112, label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 57
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  br label %116

108:                                              ; preds = %100
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %110
  store i8 49, ptr %111, align 1
  br label %116

112:                                              ; preds = %93
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %114
  store i8 57, ptr %115, align 1
  br label %116

116:                                              ; preds = %112, %108, %107
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp slt i32 %119, 3
  br i1 %120, label %121, label %231

121:                                              ; preds = %116
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 49
  br i1 %127, label %140, label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 57
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  br label %144

136:                                              ; preds = %128
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %138
  store i8 49, ptr %139, align 1
  br label %144

140:                                              ; preds = %121
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %142
  store i8 57, ptr %143, align 1
  br label %144

144:                                              ; preds = %140, %136, %135
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  %147 = load i32, ptr %3, align 4
  %148 = icmp slt i32 %147, 3
  br i1 %148, label %149, label %231

149:                                              ; preds = %144
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 49
  br i1 %155, label %168, label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 57
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  br label %172

164:                                              ; preds = %156
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %166
  store i8 49, ptr %167, align 1
  br label %172

168:                                              ; preds = %149
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %170
  store i8 57, ptr %171, align 1
  br label %172

172:                                              ; preds = %168, %164, %163
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  %175 = load i32, ptr %3, align 4
  %176 = icmp slt i32 %175, 3
  br i1 %176, label %177, label %231

177:                                              ; preds = %172
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 49
  br i1 %183, label %196, label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 57
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  br label %200

192:                                              ; preds = %184
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %194
  store i8 49, ptr %195, align 1
  br label %200

196:                                              ; preds = %177
  %197 = load i32, ptr %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %198
  store i8 57, ptr %199, align 1
  br label %200

200:                                              ; preds = %196, %192, %191
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %3, align 4
  %203 = load i32, ptr %3, align 4
  %204 = icmp slt i32 %203, 3
  br i1 %204, label %205, label %231

205:                                              ; preds = %200
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  br i1 %211, label %224, label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 57
  br i1 %218, label %220, label %219

219:                                              ; preds = %212
  br label %228

220:                                              ; preds = %212
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %222
  store i8 49, ptr %223, align 1
  br label %228

224:                                              ; preds = %205
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %226
  store i8 57, ptr %227, align 1
  br label %228

228:                                              ; preds = %224, %220, %219
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4
  br label %6, !llvm.loop !6

231:                                              ; preds = %200, %172, %144, %116, %88, %60, %32, %6
  %232 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %232)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
