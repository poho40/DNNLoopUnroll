; ModuleID = 's628142747.ls.bc'
source_filename = "s628142747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 81, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %89, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %92

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 27, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 27, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %92

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 27, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 27, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %10, i64 %57
  store i32 27, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %10, i64 %67
  store i32 27, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %10, i64 %77
  store i32 27, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %10, i64 %87
  store i32 27, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %11, !llvm.loop !6

92:                                               ; preds = %79, %69, %59, %49, %39, %29, %19, %11
  %93 = load i32, ptr %2, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %221, %92
  %96 = load i32, ptr %6, align 4
  %97 = icmp slt i32 0, %96
  br i1 %97, label %98, label %224

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %10, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102)
  %104 = load i32, ptr %6, align 4
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %108

108:                                              ; preds = %106, %98
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp slt i32 0, %112
  br i1 %113, label %114, label %224

114:                                              ; preds = %109
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %10, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %118)
  %120 = load i32, ptr %6, align 4
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %124

124:                                              ; preds = %122, %114
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %6, align 4
  %129 = icmp slt i32 0, %128
  br i1 %129, label %130, label %224

130:                                              ; preds = %125
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %10, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %134)
  %136 = load i32, ptr %6, align 4
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %140

140:                                              ; preds = %138, %130
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %6, align 4
  %144 = load i32, ptr %6, align 4
  %145 = icmp slt i32 0, %144
  br i1 %145, label %146, label %224

146:                                              ; preds = %141
  %147 = load i32, ptr %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %10, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %150)
  %152 = load i32, ptr %6, align 4
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %156

156:                                              ; preds = %154, %146
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %6, align 4
  %160 = load i32, ptr %6, align 4
  %161 = icmp slt i32 0, %160
  br i1 %161, label %162, label %224

162:                                              ; preds = %157
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %10, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %166)
  %168 = load i32, ptr %6, align 4
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %172

172:                                              ; preds = %170, %162
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %6, align 4
  %176 = load i32, ptr %6, align 4
  %177 = icmp slt i32 0, %176
  br i1 %177, label %178, label %224

178:                                              ; preds = %173
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %10, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182)
  %184 = load i32, ptr %6, align 4
  %185 = icmp ne i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %188

188:                                              ; preds = %186, %178
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %6, align 4
  %192 = load i32, ptr %6, align 4
  %193 = icmp slt i32 0, %192
  br i1 %193, label %194, label %224

194:                                              ; preds = %189
  %195 = load i32, ptr %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %10, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %198)
  %200 = load i32, ptr %6, align 4
  %201 = icmp ne i32 %200, 1
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %204

204:                                              ; preds = %202, %194
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %6, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %6, align 4
  %208 = load i32, ptr %6, align 4
  %209 = icmp slt i32 0, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %205
  %211 = load i32, ptr %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %10, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %214)
  %216 = load i32, ptr %6, align 4
  %217 = icmp ne i32 %216, 1
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %220

220:                                              ; preds = %218, %210
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %6, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %6, align 4
  br label %95, !llvm.loop !8

224:                                              ; preds = %205, %189, %173, %157, %141, %125, %109, %95
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %226 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %226)
  %227 = load i32, ptr %1, align 4
  ret i32 %227
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
