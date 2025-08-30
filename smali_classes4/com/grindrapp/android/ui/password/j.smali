.class public final synthetic Lcom/grindrapp/android/ui/password/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic b:Lcom/grindrapp/android/ui/password/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/password/j;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/password/j;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/password/j;->b:Lcom/grindrapp/android/ui/password/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->W(Landroid/content/DialogInterface;I)V

    return-void
.end method
