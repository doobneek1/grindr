.class public final Lcom/onetrust/otpublishers/headless/Public/Response/OTResponseCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CORRUPTED_DATA_RESPONSE:I = 0x7

.field public static final EMPTY_NETWORK_RESPONSE:I = 0x2

.field public static final EMPTY_PARAMETER_PASSED:I = 0x4

.field public static final FAILED:I = -0x1

.field public static final INVALID_LANGUAGE_CODE:I = 0x5

.field public static final NETWORK_CALL_FAILURE:I = 0x3

.field public static final NETWORK_NOT_AVAILABLE:I = 0x6

.field public static final NOT_INITIALIZED:I = -0x2

.field public static final OT_RESPONSE_CODE_101:I = 0x65

.field public static final OT_RESPONSE_CODE_103:I = 0x67

.field public static final OT_RESPONSE_CODE_104:I = 0x68

.field public static final OT_RESPONSE_CODE_IAB_NETWORK_CALL_FAILURE:I = 0x66

.field public static final SUCCESS:I = 0x1

.field public static final UNKNOWN_ERROR:I = -0x3


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Utility class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
